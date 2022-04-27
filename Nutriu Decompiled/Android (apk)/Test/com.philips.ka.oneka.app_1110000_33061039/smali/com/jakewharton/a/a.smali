.class public final Lcom/jakewharton/a/a;
.super Ljava/lang/Object;
.source "AndroidThreeTen.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/jakewharton/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p0}, Lcom/jakewharton/a/a;->a(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lcom/jakewharton/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "org/threeten/bp/TZDB.dat"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 28
    new-instance v0, Lorg/threeten/bp/zone/c;

    invoke-direct {v0, v1}, Lorg/threeten/bp/zone/c;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :cond_1
    :goto_1
    invoke-static {v0}, Lorg/threeten/bp/zone/g;->a(Lorg/threeten/bp/zone/g;)V

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "TZDB.dat missing from assets."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 36
    :cond_2
    :goto_2
    throw v0

    .line 35
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method
