.class public Lh/a/b/w/c;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lh/a/b/w/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/a/b/w/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh/a/b/w/c;->c:Lh/a/b/w/b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lh/a/b/w/b;

    invoke-direct {p2, p1}, Lh/a/b/w/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh/a/b/w/c;->c:Lh/a/b/w/b;

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lh/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/b/l<",
            "Lh/a/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/b/w/c;

    invoke-direct {v0, p0, p1, p2}, Lh/a/b/w/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/a/b/w/c;->d()Lh/a/b/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lh/a/b/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/b/w/c;->c:Lh/a/b/w/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh/a/b/w/b;->a(Ljava/lang/String;)Lb/i/m/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v2, v0, Lb/i/m/d;->a:Ljava/lang/Object;

    check-cast v2, Lh/a/b/w/a;

    .line 4
    iget-object v0, v0, Lb/i/m/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 5
    sget-object v3, Lh/a/b/w/a;->ZIP:Lh/a/b/w/a;

    if-ne v2, v3, :cond_2

    .line 6
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lh/a/b/e;->r(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lh/a/b/l;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lh/a/b/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lh/a/b/l;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lh/a/b/l;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lh/a/b/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/d;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final b()Lh/a/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b/l<",
            "Lh/a/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/a/b/w/c;->c()Lh/a/b/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lh/a/b/l;

    invoke-direct {v1, v0}, Lh/a/b/l;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c()Lh/a/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b/l<",
            "Lh/a/b/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/y/d;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lh/a/b/w/c;->g(Ljava/net/HttpURLConnection;)Lh/a/b/l;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed fetch from network. Success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh/a/b/l;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/a/b/y/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    .line 9
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lh/a/b/w/c;->f(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lh/a/b/l;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to fetch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Failed with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lh/a/b/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    new-instance v2, Lh/a/b/l;

    invoke-direct {v2, v1}, Lh/a/b/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

.method public d()Lh/a/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b/l<",
            "Lh/a/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/b/w/c;->a()Lh/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lh/a/b/l;

    invoke-direct {v1, v0}, Lh/a/b/l;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/y/d;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lh/a/b/w/c;->b()Lh/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :catch_2
    throw p1
.end method

.method public final g(Ljava/net/HttpURLConnection;)Lh/a/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lh/a/b/l<",
            "Lh/a/b/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "application/json"

    :cond_0
    const-string v1, "application/zip"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Handling zip response."

    .line 3
    invoke-static {v0}, Lh/a/b/y/d;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lh/a/b/w/a;->ZIP:Lh/a/b/w/a;

    .line 5
    iget-object v2, p0, Lh/a/b/w/c;->c:Lh/a/b/w/b;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1}, Lh/a/b/e;->r(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lh/a/b/l;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lh/a/b/w/b;->f(Ljava/lang/String;Ljava/io/InputStream;Lh/a/b/w/a;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lh/a/b/e;->r(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lh/a/b/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "Received json response."

    .line 9
    invoke-static {v0}, Lh/a/b/y/d;->a(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lh/a/b/w/a;->JSON:Lh/a/b/w/a;

    .line 11
    iget-object v2, p0, Lh/a/b/w/c;->c:Lh/a/b/w/b;

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v1}, Lh/a/b/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lh/a/b/l;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lh/a/b/w/b;->f(Ljava/lang/String;Ljava/io/InputStream;Lh/a/b/w/a;)Ljava/io/File;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lh/a/b/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lh/a/b/l;

    move-result-object p1

    .line 15
    :goto_0
    iget-object v1, p0, Lh/a/b/w/c;->c:Lh/a/b/w/b;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lh/a/b/l;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lh/a/b/w/c;->c:Lh/a/b/w/b;

    iget-object v2, p0, Lh/a/b/w/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lh/a/b/w/b;->e(Ljava/lang/String;Lh/a/b/w/a;)V

    :cond_4
    return-object p1
.end method
