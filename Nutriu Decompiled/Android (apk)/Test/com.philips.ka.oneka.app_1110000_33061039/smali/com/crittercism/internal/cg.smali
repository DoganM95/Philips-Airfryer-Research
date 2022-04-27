.class public final Lcom/crittercism/internal/cg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 91
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1082
    invoke-static {v1}, Lcom/crittercism/internal/cg;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1083
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 92
    :cond_0
    return-object v2

    .line 94
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "com.crittercism"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 52
    invoke-static {v3}, Lcom/crittercism/internal/cg;->a(Ljava/io/File;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 74
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 63
    :try_start_0
    const-string/jumbo v0, "\\A"

    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 63
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    throw v0
.end method
