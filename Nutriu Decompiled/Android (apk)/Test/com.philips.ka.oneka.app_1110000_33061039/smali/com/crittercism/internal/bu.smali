.class public final Lcom/crittercism/internal/bu;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/crittercism/internal/bu;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/bu;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    return-void
.end method

.method private static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 103
    :try_start_0
    const-string/jumbo v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 104
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 105
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/crittercism/internal/k;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Lcom/crittercism/internal/k;

    invoke-virtual {v0}, Lcom/crittercism/internal/k;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    sget-object v2, Lcom/crittercism/internal/ce;->c:Lcom/crittercism/internal/ce;

    invoke-virtual {v2}, Lcom/crittercism/internal/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v2, "Error retrieving SSLSocketFactory"

    invoke-static {v2, v1}, Lcom/crittercism/internal/cf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :catch_1
    move-exception v1

    .line 111
    sget-object v2, Lcom/crittercism/internal/ce;->d:Lcom/crittercism/internal/ce;

    invoke-virtual {v2}, Lcom/crittercism/internal/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v2, "Error retrieving SSLSocketFactory"

    invoke-static {v2, v1}, Lcom/crittercism/internal/cf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/crittercism/internal/bt;)Lcom/crittercism/internal/bv;
    .locals 7

    .prologue
    .line 37
    const/4 v4, 0x0

    .line 40
    invoke-static {p1}, Lcom/crittercism/internal/cf;->a(Lcom/crittercism/internal/bt;)V

    .line 1033
    :try_start_0
    iget-object v5, p0, Lcom/crittercism/internal/bu;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2048
    iget-object v1, p1, Lcom/crittercism/internal/bt;->a:Ljava/net/URL;

    .line 1071
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 2060
    iget-object v2, p1, Lcom/crittercism/internal/bt;->d:Ljava/util/Map;

    .line 1073
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1074
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v3, v4

    .line 57
    :goto_1
    :try_start_1
    new-instance v1, Lcom/crittercism/internal/bv;

    invoke-direct {v1, v2}, Lcom/crittercism/internal/bv;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6048
    :cond_0
    :goto_2
    iget-object v2, p1, Lcom/crittercism/internal/bt;->a:Ljava/net/URL;

    .line 64
    invoke-static {v2, v1}, Lcom/crittercism/internal/cf;->a(Ljava/net/URL;Lcom/crittercism/internal/bv;)V

    .line 66
    return-object v1

    .line 1077
    :cond_1
    const/16 v2, 0x9c4

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1078
    const/16 v2, 0x9c4

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3056
    iget-object v2, p1, Lcom/crittercism/internal/bt;->b:Ljava/lang/String;

    .line 1079
    const-string/jumbo v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 4056
    iget-object v2, p1, Lcom/crittercism/internal/bt;->b:Ljava/lang/String;

    .line 1080
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1091
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_2

    .line 1092
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    .line 1094
    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 5052
    iget-object v3, p1, Lcom/crittercism/internal/bt;->c:[B

    .line 44
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 46
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 49
    const/16 v2, 0xc8

    if-lt v4, v2, :cond_3

    const/16 v2, 0x12c

    if-ge v4, v2, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/crittercism/internal/cg;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    move-object v3, v2

    .line 55
    :goto_3
    new-instance v2, Lcom/crittercism/internal/bv;

    invoke-direct {v2, v4, v3}, Lcom/crittercism/internal/bv;-><init>(I[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v2

    goto :goto_2

    .line 52
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/crittercism/internal/cg;->a(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    .line 59
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v1

    .line 59
    :catchall_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v4, v3

    goto :goto_4

    .line 56
    :catch_1
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method
