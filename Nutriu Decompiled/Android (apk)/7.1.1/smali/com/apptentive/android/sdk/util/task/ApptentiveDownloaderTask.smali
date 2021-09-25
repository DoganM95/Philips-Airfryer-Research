.class public Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;
.super Landroid/os/AsyncTask;
.source "ApptentiveDownloaderTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static FILE_DOWNLOAD_REDIRECTION_ENABLED:Z = false


# instance fields
.field public download:Z

.field public final listener:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->download:Z

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->listener:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;
    .locals 5

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->downloadBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Error downloading bitmap"

    invoke-static {v2, p1, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->doInBackground([Ljava/lang/Object;)Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final downloadBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "ClientProtocolException"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    sget-boolean v3, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->FILE_DOWNLOAD_REDIRECTION_ENABLED:Z

    .line 3
    new-instance v5, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;

    invoke-direct {v5}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;-><init>()V

    const/4 v6, 0x0

    move v7, v3

    move-object v8, v4

    move-object v9, v8

    move-object/from16 v3, p1

    .line 4
    :goto_0
    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    invoke-static {v11}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/URLConnection;

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v7, :cond_1

    :try_start_1
    const-string v7, "User-Agent"

    .line 6
    invoke-static {}, Lcom/apptentive/android/sdk/comm/ApptentiveClient;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Authorization"

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OAuth "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "X-API-Version"

    const/16 v8, 0xa

    .line 8
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v9, v11

    goto/16 :goto_a

    :cond_1
    move-object/from16 v9, p3

    if-eqz v8, :cond_2

    const-string v7, "Cookie"

    .line 9
    invoke-virtual {v11, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const v7, 0xafc8

    .line 10
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v7, "Accept-Encoding"

    const-string v8, "gzip"

    .line 12
    invoke-virtual {v11, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept"

    const-string v8, "application/json"

    .line 13
    invoke-virtual {v11, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "GET"

    .line 14
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v11, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v7, "Location"

    .line 17
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v8, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Set-Cookie"

    .line 21
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v7, v6

    move-object v9, v11

    goto/16 :goto_0

    .line 22
    :goto_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 23
    invoke-virtual {v5, v3}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->setCode(I)V

    .line 24
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->setReason(Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response Status Line: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    .line 28
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v5, v3}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->setHeaders(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v5}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->isSuccessful()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_9

    .line 32
    :try_start_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 33
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-static {v10}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v8

    const/16 v9, 0x2000

    invoke-direct {v7, v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 34
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v4, v9, [B

    const-wide/16 v9, 0x0

    .line 35
    :cond_4
    :goto_4
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-eq v12, v13, :cond_7

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v15, :cond_5

    .line 37
    :try_start_5
    iput-boolean v6, v1, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->download:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 38
    :cond_5
    :try_start_6
    iget-boolean v13, v1, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->download:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v13, :cond_4

    move-object/from16 p1, v7

    int-to-long v6, v12

    add-long/2addr v9, v6

    if-lez v3, :cond_6

    :try_start_7
    new-array v6, v14, [Ljava/lang/Integer;

    const-wide/16 v13, 0x64

    mul-long/2addr v13, v9

    move-wide/from16 v16, v9

    int-to-long v9, v3

    .line 39
    div-long/2addr v13, v9

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-virtual {v1, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-wide/from16 v16, v9

    :goto_5
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v8, v4, v6, v12}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v7, p1

    move-wide/from16 v9, v16

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_6
    move-object/from16 p1, v7

    .line 41
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 42
    iget-boolean v3, v1, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->download:Z

    if-nez v3, :cond_8

    .line 43
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-array v0, v14, [Ljava/lang/Integer;

    .line 45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-array v0, v14, [Ljava/lang/Integer;

    const/16 v3, 0x64

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 47
    :goto_7
    :try_start_8
    invoke-static {v8}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 p1, v7

    :goto_8
    move-object v4, v8

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v7, v4

    .line 49
    :goto_9
    invoke-static {v4}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v7}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    .line 51
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_c

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 52
    :goto_a
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v3}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 54
    :try_start_9
    invoke-virtual {v5}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->isZipped()Z

    move-result v0

    invoke-static {v9, v0}, Lcom/apptentive/android/sdk/comm/ApptentiveClient;->getErrorResponse(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->setContent(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    .line 55
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "Can\'t read error stream."

    invoke-static {v2, v0, v6, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v3}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_6
    move-exception v0

    move v4, v6

    .line 57
    :goto_b
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_7
    move-exception v0

    move v4, v6

    .line 59
    :goto_c
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Timeout communicating with server."

    invoke-static {v2, v0, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_8
    move-exception v0

    move v4, v6

    .line 61
    :goto_d
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Error communicating with server."

    invoke-static {v2, v0, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_9
    :goto_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCancelled()V
    .locals 1

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->onCancelled(Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;)V

    return-void
.end method

.method public onCancelled(Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApptentiveDownloaderTask onCancelled, response code:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->download:Z

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->listener:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;

    invoke-interface {p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;->onDownloadCancel()V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->onCancelled(Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;)V

    return-void
.end method

.method public onPostExecute(Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->setCode(I)V

    .line 4
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApptentiveDownloaderTask onPostExecute, response code:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->listener:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;

    invoke-interface {p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;->onDownloadComplete()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->listener:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;

    invoke-interface {p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;->onDownloadError()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->onPostExecute(Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->download:Z

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->listener:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;

    invoke-interface {v0}, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;->onDownloadStart()V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->listener:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;->onProgress(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
