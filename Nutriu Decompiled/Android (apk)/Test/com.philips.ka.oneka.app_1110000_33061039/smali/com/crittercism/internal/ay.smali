.class public final Lcom/crittercism/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/internal/ax;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    const-string/jumbo v0, "%s %d (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Logcat data is not collected for Android APIs before"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x10

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Jellybean"

    aput-object v3, v1, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crittercism/internal/ay;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 28
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    const/4 v0, 0x0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    const/16 v3, 0xc8

    if-le v0, v3, :cond_0

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_0
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v2, "LogcatProfiler unable to close input stream"

    invoke-static {v2, v0}, Lcom/crittercism/internal/cf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    :try_start_2
    const-string/jumbo v3, "LogcatProfiler encountered an IOException when attempting to read stream."

    invoke-static {v3, v0}, Lcom/crittercism/internal/cf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    const-string/jumbo v2, "LogcatProfiler unable to close input stream"

    invoke-static {v2, v0}, Lcom/crittercism/internal/cf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 51
    :goto_1
    throw v0

    .line 49
    :catch_3
    move-exception v1

    .line 50
    const-string/jumbo v2, "LogcatProfiler unable to close input stream"

    invoke-static {v2, v1}, Lcom/crittercism/internal/cf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 62
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 63
    const/4 v2, 0x0

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    .line 67
    sget-object v1, Lcom/crittercism/internal/ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "API level is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    const/16 v1, 0x64

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "logcat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "-t"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    const-string/jumbo v5, "-v"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string/jumbo v5, "time"

    aput-object v5, v4, v1

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/crittercism/internal/ay;->a(Ljava/io/InputStream;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 94
    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 82
    :try_start_1
    const-string/jumbo v3, "Unable to collect logcat data"

    invoke-static {v3, v1}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to collect logcat data due to a(n) "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_2
    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_3
    throw v0
.end method
