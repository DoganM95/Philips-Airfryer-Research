.class public Lcom/crittercism/app/CrittercismNDK;
.super Ljava/lang/Object;


# static fields
.field private static final ASSET_SO_FILE_NAME:Ljava/lang/String; = "lib64libcrittercism-v3.crt"

.field private static final DST_SO_FILE_NAME:Ljava/lang/String; = "lib64libcrittercism-v3.so"

.field private static final LEGACY_SO_FILE_NAMES:[Ljava/lang/String;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "64libcrittercism-v3"

.field private static isNdkInstalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sput-boolean v2, Lcom/crittercism/app/CrittercismNDK;->isNdkInstalled:Z

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "libcrittercism-ndk.so"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "libcrittercism-v3.so"

    aput-object v2, v0, v1

    sput-object v0, Lcom/crittercism/app/CrittercismNDK;->LEGACY_SO_FILE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyLibFromAssets(Landroid/content/Context;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 245
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyLibFromAssets: creating dir: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v2}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyLibFromAssets: installing library into: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 252
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 253
    invoke-static {p0}, Lcom/crittercism/app/CrittercismNDK;->getJarredLibFileStream(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    .line 256
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 258
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    .line 259
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not install breakpad library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;)V

    .line 270
    :goto_1
    return v0

    .line 262
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 263
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 264
    const-string/jumbo v1, "copyLibFromAssets: successful"

    invoke-static {v1}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static crashDumpDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/com.crittercism/dumps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static doNdkSharedLibrariesExist(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-static {p0}, Lcom/crittercism/app/CrittercismNDK;->getJarredLibFileStream(Landroid/content/Context;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getInstalledLibraryFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/com.crittercism/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "lib64libcrittercism-v3.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getJarredLibFileStream(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 218
    const-string/jumbo v0, "armeabi"

    .line 220
    const-string/jumbo v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getJarredLibFileStream: os.arch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v2, "v7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib64libcrittercism-v3.crt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJarredLibFileStream: openning input stream from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 224
    :cond_1
    const-string/jumbo v2, "aarch64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const-string/jumbo v0, "arm64-v8a"

    goto :goto_0
.end method

.method public static native installNdk(Ljava/lang/String;)Z
.end method

.method public static installNdkLib(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-static {p0}, Lcom/crittercism/app/CrittercismNDK;->doNdkSharedLibrariesExist(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {p0}, Lcom/crittercism/app/CrittercismNDK;->loadLibraryFromAssets(Landroid/content/Context;)Z

    move-result v0

    .line 130
    :goto_0
    if-nez v0, :cond_1

    .line 131
    const-string/jumbo v0, "did not load NDK library."

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 153
    :goto_1
    return-void

    .line 123
    :cond_0
    :try_start_0
    const-string/jumbo v1, "64libcrittercism-v3"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_1
    const-string/jumbo v0, "loaded NDK library."

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 139
    :try_start_1
    invoke-static {p0}, Lcom/crittercism/app/CrittercismNDK;->crashDumpDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crittercism/app/CrittercismNDK;->installNdk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 143
    const/4 v0, 0x1

    sput-boolean v0, Lcom/crittercism/app/CrittercismNDK;->isNdkInstalled:Z

    .line 144
    const-string/jumbo v0, "initialized NDK crash reporting."

    invoke-static {v0}, Lcom/crittercism/internal/cf;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 146
    :cond_2
    :try_start_2
    const-string/jumbo v0, "Unable to initialize NDK crash reporting."

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method public static isNdkCrashReportingInstalled()Z
    .locals 1

    .prologue
    .line 274
    sget-boolean v0, Lcom/crittercism/app/CrittercismNDK;->isNdkInstalled:Z

    return v0
.end method

.method public static loadLibraryFromAssets(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 156
    new-instance v3, Ljava/io/File;

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "/com.crittercism/lib/"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    new-instance v4, Ljava/io/File;

    const-string/jumbo v0, "lib64libcrittercism-v3.so"

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    invoke-static {p0, v4}, Lcom/crittercism/app/CrittercismNDK;->copyLibFromAssets(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 189
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 166
    :goto_1
    sget-object v2, Lcom/crittercism/app/CrittercismNDK;->LEGACY_SO_FILE_NAMES:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 167
    new-instance v5, Ljava/io/File;

    sget-object v2, Lcom/crittercism/app/CrittercismNDK;->LEGACY_SO_FILE_NAMES:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "deleting"

    .line 171
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "legacy lib: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_1
    const-string/jumbo v2, "not found"

    goto :goto_2

    .line 181
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 v1, 0x1

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to install NDK library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;)V

    .line 185
    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
