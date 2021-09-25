.class public Lh/p/d/a/t/b;
.super Ljava/lang/Object;
.source "SecureStorageV1.java"

# interfaces
.implements Lh/p/d/a/s/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh/p/d/a/c;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public transient e:Lh/p/d/a/t/a;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lh/p/d/a/t/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/t/b;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lh/p/d/a/t/b;->b:Lh/p/d/a/c;

    .line 4
    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/t/b;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    iput-object v1, p0, Lh/p/d/a/t/b;->c:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/t/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 8
    new-instance v0, Lh/p/d/a/t/a;

    invoke-direct {v0, p1}, Lh/p/d/a/t/a;-><init>(Lh/p/d/a/c;)V

    iput-object v0, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    return-void
.end method


# virtual methods
.method public D2([BLh/p/d/a/s/b$b;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh/p/d/a/s/b$b$a;->NullData:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lh/p/d/a/t/b;->a(Lh/p/d/a/s/b$b;)Ljava/security/Key;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lh/p/d/a/t/a;->c(ILjava/security/Key;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lh/p/d/a/s/b$b$a;->DecryptionError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 4
    sget-object p1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string p2, "AISStorage "

    const-string v1, "DecryptionError"

    invoke-virtual {p0, p1, p2, v1}, Lh/p/d/a/t/b;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z
    .locals 7

    const-string v0, "AppInfra.Storage.file"

    const-string v1, "AISStorage "

    .line 1
    :try_start_0
    iget-object v2, p0, Lh/p/d/a/t/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v3, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    invoke-virtual {v3, p1}, Lh/p/d/a/t/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    invoke-virtual {v3}, Lh/p/d/a/t/a;->f()Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3, p2}, Lh/p/d/a/t/a;->b(ILjava/security/Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v4, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    invoke-virtual {v4, p1, p2, v0}, Lh/p/d/a/t/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    const-string v6, "AppInfra.Storage.kfile"

    invoke-virtual {v4, p1, v3, v6}, Lh/p/d/a/t/a;->o(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v3, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    invoke-virtual {v3, p1, v0}, Lh/p/d/a/t/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lh/p/d/a/s/b$b$a;->StoreError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p3, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_1
    iget-object p1, p0, Lh/p/d/a/t/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v5, :cond_5

    .line 11
    sget-object p1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encrypted Data"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lh/p/d/a/t/b;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move v2, v4

    goto :goto_3

    .line 12
    :catch_0
    :try_start_2
    sget-object p1, Lh/p/d/a/s/b$b$a;->EncryptionError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p3, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 13
    sget-object p1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string p2, "Error in SecureStorage"

    invoke-virtual {p0, p1, v1, p2}, Lh/p/d/a/t/b;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_3
    iget-object p1, p0, Lh/p/d/a/t/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 15
    :cond_6
    :goto_4
    :try_start_3
    sget-object p1, Lh/p/d/a/s/b$b$a;->UnknownKey:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p3, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    iget-object p1, p0, Lh/p/d/a/t/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lh/p/d/a/t/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/t/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    invoke-virtual {v1, p1}, Lh/p/d/a/t/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    const-string v2, "AppInfra.Storage.file"

    invoke-virtual {v1, p1, p2, v2}, Lh/p/d/a/t/a;->d(Ljava/lang/String;Lh/p/d/a/s/b$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    const-string v3, "AppInfra.Storage.kfile"

    invoke-virtual {v2, p1, p2, v3}, Lh/p/d/a/t/a;->d(Ljava/lang/String;Lh/p/d/a/s/b$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    iget-object v2, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    invoke-virtual {v2, p1, p2}, Lh/p/d/a/t/a;->e(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/security/Key;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1, v1}, Lh/p/d/a/t/a;->b(ILjava/security/Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    sget-object p1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v1, "AISStorage "

    const-string v2, "Error in SecureStorage"

    invoke-virtual {p0, p1, v1, v2}, Lh/p/d/a/t/b;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lh/p/d/a/s/b$b$a;->DecryptionError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    iget-object p1, p0, Lh/p/d/a/t/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 11
    :cond_2
    :goto_1
    :try_start_3
    sget-object p1, Lh/p/d/a/s/b$b$a;->UnknownKey:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_2
    iget-object p1, p0, Lh/p/d/a/t/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 13
    :cond_3
    :goto_3
    :try_start_4
    sget-object p1, Lh/p/d/a/s/b$b$a;->UnknownKey:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lh/p/d/a/t/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lh/p/d/a/s/b$b;)Ljava/security/Key;
    .locals 6

    const-string v0, "AppInfra.aes"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/p/d/a/t/b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "AppInfra.Storage.kfile"

    const-string v5, "AppInfra.ss"

    if-eqz v3, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 6
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    iget-object p1, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    invoke-virtual {p1, v5, v0, v4}, Lh/p/d/a/t/a;->o(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_3
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    invoke-virtual {v2, v0, p1}, Lh/p/d/a/t/a;->e(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/security/Key;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_1
    iget-object p1, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    invoke-virtual {p1}, Lh/p/d/a/t/a;->f()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 14
    iget-object p1, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    invoke-virtual {p1, v5, v1, v4}, Lh/p/d/a/t/a;->o(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getCipher error"

    invoke-virtual {p0, v0, v2, p1}, Lh/p/d/a/t/b;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    const-string v1, "AppInfra.Storage.kfile"

    invoke-virtual {v0, v1}, Lh/p/d/a/t/a;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public g2([BLh/p/d/a/s/b$b;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh/p/d/a/s/b$b$a;->NullData:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lh/p/d/a/t/b;->a(Lh/p/d/a/s/b$b;)Ljava/security/Key;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lh/p/d/a/t/a;->c(ILjava/security/Key;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lh/p/d/a/s/b$b$a;->EncryptionError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 4
    sget-object p1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string p2, "AISStorage "

    const-string v1, "EncryptionError"

    invoke-virtual {p0, p1, p2, v1}, Lh/p/d/a/t/b;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/t/b;->b:Lh/p/d/a/c;

    if-eqz v0, :cond_0

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/t/b;->b:Lh/p/d/a/c;

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/t/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    const-string v2, "AppInfra.Storage.file"

    invoke-virtual {v1, p1, v2}, Lh/p/d/a/t/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    const-string v3, "AppInfra.Storage.kfile"

    invoke-virtual {v2, p1, v3}, Lh/p/d/a/t/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v2, p0, Lh/p/d/a/t/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lh/p/d/a/t/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh/p/d/a/t/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public x1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/t/b;->e:Lh/p/d/a/t/a;

    const-string v1, "AppInfra.Storage.file"

    invoke-virtual {v0, p1, v1}, Lh/p/d/a/t/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
