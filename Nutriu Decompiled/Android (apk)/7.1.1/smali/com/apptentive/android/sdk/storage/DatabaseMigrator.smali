.class public abstract Lcom/apptentive/android/sdk/storage/DatabaseMigrator;
.super Ljava/lang/Object;
.source "DatabaseMigrator.java"


# instance fields
.field public final encryption:Lcom/apptentive/android/sdk/Encryption;

.field public final payloadDataDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/Encryption;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->encryption:Lcom/apptentive/android/sdk/Encryption;

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->payloadDataDir:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public encrypt(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/encryption/EncryptionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->encryption:Lcom/apptentive/android/sdk/Encryption;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/encryption/EncryptionHelper;->encrypt(Lcom/apptentive/android/sdk/Encryption;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public ensureClosed(Landroid/database/Cursor;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->DATABASE:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Error closing SQLite cursor."

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getPayloadBodyFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->payloadDataDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".data"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public writeToFile(Ljava/io/File;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/apptentive/android/sdk/encryption/EncryptionException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->encryption:Lcom/apptentive/android/sdk/Encryption;

    invoke-static {p3, p1, p2}, Lcom/apptentive/android/sdk/encryption/EncryptionHelper;->writeToEncryptedFile(Lcom/apptentive/android/sdk/Encryption;Ljava/io/File;[B)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/apptentive/android/sdk/util/Util;->writeAtomically(Ljava/io/File;[B)V

    :goto_0
    return-void
.end method
