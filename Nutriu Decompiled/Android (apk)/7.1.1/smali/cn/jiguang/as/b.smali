.class public Lcn/jiguang/as/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcn/jiguang/net/SSLTrustManager;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;[BIII)Lcn/jiguang/as/g;
    .locals 4

    const-string v0, "Exception - "

    const/4 v1, -0x2

    :try_start_0
    new-instance v2, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v2, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, p2, p3, p5}, Lcn/jiguang/as/b;->a(Lcn/jiguang/net/HttpRequest;Landroid/content/Context;[BII)V

    :cond_0
    if-lez p4, :cond_6

    add-int/lit8 p4, p4, -0x1

    invoke-static {p0, v2}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result p2

    const-string p3, "HttpHelper"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status code:"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " retry left:"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_5

    const/16 p3, 0x191

    if-eq p2, p3, :cond_4

    const/16 p3, 0x194

    const/4 p5, -0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0x19a

    if-eq p2, p3, :cond_3

    const/16 p3, 0x1ad

    if-eq p2, p3, :cond_3

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_2

    const/16 p3, 0xbbd

    if-eq p2, p3, :cond_0

    const/16 p0, 0x1f4

    if-lt p2, p0, :cond_1

    new-instance p0, Lcn/jiguang/as/g;

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lcn/jiguang/as/g;

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lcn/jiguang/as/g;

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcn/jiguang/as/g;

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Lcn/jiguang/as/g;

    const/4 p2, -0x3

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Lcn/jiguang/as/g;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_6
    new-instance p0, Lcn/jiguang/as/g;

    const-string p1, "Failed - retry enough"

    invoke-direct {p0, v1, p1}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lcn/jiguang/as/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcn/jiguang/as/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Lcn/jiguang/as/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Catch AssertionError to avoid http close crash - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZII)Lcn/jiguang/as/g;
    .locals 4

    const-string v0, "Exception - "

    const/4 v1, -0x2

    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-static {p1}, Lcn/jiguang/f/i;->a([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcn/jiguang/as/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "zip err:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    :goto_0
    new-instance p3, Lcn/jiguang/net/HttpRequest;

    invoke-direct {p3, p0}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p2, p1, p5}, Lcn/jiguang/as/b;->a(Lcn/jiguang/net/HttpRequest;Landroid/content/Context;[BI)V

    :cond_1
    if-lez p4, :cond_7

    add-int/lit8 p4, p4, -0x1

    invoke-static {p2, p3}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result p1

    const-string p5, "HttpHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " retry left:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p5, 0xc8

    if-eq p1, p5, :cond_6

    const/16 p5, 0x191

    if-eq p1, p5, :cond_5

    const/16 p5, 0x194

    const/4 v2, -0x1

    if-eq p1, p5, :cond_4

    const/16 p5, 0x19a

    if-eq p1, p5, :cond_4

    const/16 p5, 0x1ad

    if-eq p1, p5, :cond_4

    const/16 p5, 0x1f7

    if-eq p1, p5, :cond_3

    const/16 p5, 0xbbd

    if-eq p1, p5, :cond_1

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_2

    new-instance p1, Lcn/jiguang/as/g;

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcn/jiguang/as/g;

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lcn/jiguang/as/g;

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Lcn/jiguang/as/g;

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Lcn/jiguang/as/g;

    const/4 p2, -0x3

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Lcn/jiguang/as/g;

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_7
    new-instance p0, Lcn/jiguang/as/g;

    const-string p1, "Failed - retry enough"

    invoke-direct {p0, v1, p1}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :try_start_3
    new-instance p1, Lcn/jiguang/as/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :goto_1
    new-instance p1, Lcn/jiguang/as/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :goto_2
    new-instance p1, Lcn/jiguang/as/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :goto_3
    new-instance p1, Lcn/jiguang/as/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Catch AssertionError to avoid http close crash - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/as/g;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method private static a(Lcn/jiguang/net/HttpRequest;Landroid/content/Context;[BI)V
    .locals 7

    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setDoOutPut(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setDoInPut(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/jiguang/net/HttpRequest;->setUseCaches(Z)V

    invoke-static {}, Lcn/jiguang/bf/d;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/jiguang/bf/d;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq p3, v3, :cond_1

    if-ne p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "iop203040506aPk!"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v5, "0102030405060708"

    :goto_1
    invoke-static {p2, v2, v5, v0}, Lcn/jiguang/bf/d;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Length"

    invoke-virtual {p0, v6, v5}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setNeedRetryIfHttpsFailed(Z)V

    sget-object v5, Lcn/jiguang/as/b;->a:Lcn/jiguang/net/SSLTrustManager;

    if-nez v5, :cond_2

    :try_start_0
    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lcn/jiguang/net/SSLTrustManager;

    invoke-direct {v6, v5}, Lcn/jiguang/net/SSLTrustManager;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcn/jiguang/as/b;->a:Lcn/jiguang/net/SSLTrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object v5, Lcn/jiguang/as/b;->a:Lcn/jiguang/net/SSLTrustManager;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v5}, Lcn/jiguang/net/HttpRequest;->setSslTrustManager(Lcn/jiguang/net/SSLTrustManager;)V

    :cond_3
    const-string v5, "Accept"

    const-string v6, "application/jason"

    invoke-virtual {p0, v5, v6}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-virtual {p0, v5, v6}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-App-Key"

    invoke-virtual {p0, v6, v5}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Authorization"

    if-eq p3, v3, :cond_6

    if-ne p3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    if-ne p3, v3, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setRspDatazip(Z)V

    invoke-static {p2}, Lcn/jiguang/f/g;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v0}, Lcn/jiguang/as/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Basic "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setRspDatazip(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setNeedErrorInput(Z)V

    const-string p1, "FillType"

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p3, v4, :cond_7

    const-string p1, "X-Real-IP"

    const-string p2, "jcore"

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/as/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcn/jiguang/as/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, v5, p1}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Charset"

    const-string p2, "UTF-8"

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcn/jiguang/net/HttpRequest;Landroid/content/Context;[BII)V
    .locals 4

    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setDoOutPut(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setDoInPut(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/jiguang/net/HttpRequest;->setUseCaches(Z)V

    invoke-virtual {p0, p2}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {p0, v3, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setNeedRetryIfHttpsFailed(Z)V

    sget-object v2, Lcn/jiguang/as/b;->a:Lcn/jiguang/net/SSLTrustManager;

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcn/jiguang/net/SSLTrustManager;

    invoke-direct {v3, v2}, Lcn/jiguang/net/SSLTrustManager;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcn/jiguang/as/b;->a:Lcn/jiguang/net/SSLTrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v2, Lcn/jiguang/as/b;->a:Lcn/jiguang/net/SSLTrustManager;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcn/jiguang/net/HttpRequest;->setSslTrustManager(Lcn/jiguang/net/SSLTrustManager;)V

    :cond_1
    const-string v2, "Accept"

    const-string v3, "application/jason"

    invoke-virtual {p0, v2, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-virtual {p0, v2, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-App-Key"

    invoke-virtual {p0, v3, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {p0, v2, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Host"

    const-string v3, "stats.jpush.cn"

    invoke-virtual {p0, v2, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p3

    invoke-static {v2, v3}, Lcn/jiguang/bf/d;->a(J)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    const-string v3, "Authorization"

    if-ne p4, v2, :cond_2

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setRspDatazip(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setNeedErrorInput(Z)V

    const-string p1, "FillType"

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcn/jiguang/as/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcn/jiguang/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {p0, v1}, Lcn/jiguang/net/HttpRequest;->setRspDatazip(Z)V

    invoke-static {p2}, Lcn/jiguang/f/g;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcn/jiguang/as/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Basic "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v3, p1}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
