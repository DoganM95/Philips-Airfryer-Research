.class public Lh/v/c/a/m0;
.super Ljava/lang/Object;


# static fields
.field public static a:Lh/v/c/a/f0/b;

.field public static b:Lh/v/c/a/m0;

.field public static c:Landroid/content/Context;


# instance fields
.field public d:Lorg/apache/http/impl/client/DefaultHttpClient;

.field public e:Lh/v/c/a/f0/g;

.field public f:Ljava/lang/StringBuilder;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh/v/c/a/f0/n;->o()Lh/v/c/a/f0/b;

    move-result-object v0

    sput-object v0, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    const/4 v0, 0x0

    sput-object v0, Lh/v/c/a/m0;->b:Lh/v/c/a/m0;

    sput-object v0, Lh/v/c/a/m0;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "debug"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lh/v/c/a/m0;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    iput-object v1, p0, Lh/v/c/a/m0;->e:Lh/v/c/a/f0/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lh/v/c/a/m0;->f:Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh/v/c/a/m0;->g:J

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lh/v/c/a/m0;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lh/v/c/a/m0;->g:J

    new-instance p1, Lh/v/c/a/f0/g;

    invoke-direct {p1}, Lh/v/c/a/f0/g;-><init>()V

    iput-object p1, p0, Lh/v/c/a/m0;->e:Lh/v/c/a/f0/g;

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "org.apache.http.wire"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string p1, "org.apache.http.headers"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string p1, "org.apache.commons.logging.Log"

    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    invoke-static {p1, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "org.apache.commons.logging.simplelog.showdatetime"

    const-string v1, "true"

    invoke-static {p1, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "org.apache.commons.logging.simplelog.log.httpclient.wire"

    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "org.apache.commons.logging.simplelog.log.org.apache.http"

    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "org.apache.commons.logging.simplelog.log.org.apache.http.headers"

    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v0, 0x2710

    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lh/v/c/a/m0;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance p1, Lh/v/c/a/n0;

    invoke-direct {p1, p0}, Lh/v/c/a/n0;-><init>(Lh/v/c/a/m0;)V

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    sget-object v0, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    invoke-virtual {v0, p1}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lh/v/c/a/m0;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lh/v/c/a/m0;->c:Landroid/content/Context;

    return-void
.end method

.method public static f(Landroid/content/Context;)Lh/v/c/a/m0;
    .locals 2

    sget-object v0, Lh/v/c/a/m0;->b:Lh/v/c/a/m0;

    if-nez v0, :cond_1

    const-class v0, Lh/v/c/a/m0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/v/c/a/m0;->b:Lh/v/c/a/m0;

    if-nez v1, :cond_0

    new-instance v1, Lh/v/c/a/m0;

    invoke-direct {v1, p0}, Lh/v/c/a/m0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh/v/c/a/m0;->b:Lh/v/c/a/m0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lh/v/c/a/m0;->b:Lh/v/c/a/m0;

    return-object p0
.end method


# virtual methods
.method public c(Lh/v/c/a/i0/e;Lh/v/c/a/l0;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lh/v/c/a/i0/e;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/v/c/a/m0;->g(Ljava/util/List;Lh/v/c/a/l0;)V

    return-void
.end method

.method public d(Ljava/util/List;Lh/v/c/a/l0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lh/v/c/a/l0;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "gzip"

    const-string v3, "rc4"

    const-string v4, "["

    const-string v5, "UTF-8"

    const-string v6, "Content-Encoding"

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v1, Lh/v/c/a/m0;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lh/v/c/a/m0;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v8

    :goto_0
    if-ge v10, v7, :cond_2

    iget-object v11, v1, Lh/v/c/a/m0;->f:Ljava/lang/StringBuilder;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v7, -0x1

    if-eq v10, v11, :cond_1

    iget-object v11, v1, Lh/v/c/a/m0;->f:Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lh/v/c/a/m0;->f:Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lh/v/c/a/m0;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh/v/c/a/b;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/?index="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lh/v/c/a/m0;->g:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v1, Lh/v/c/a/m0;->g:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v1, Lh/v/c/a/m0;->g:J

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]Send request("

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "bytes), content:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_3
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, v10}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v10, "Accept-Encoding"

    invoke-virtual {v4, v10, v2}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Connection"

    const-string v11, "Keep-Alive"

    invoke-virtual {v4, v10, v11}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Cache-Control"

    invoke-virtual {v4, v10}, Lorg/apache/http/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    sget-object v10, Lh/v/c/a/m0;->c:Landroid/content/Context;

    invoke-static {v10}, Lh/v/c/a/g;->a(Landroid/content/Context;)Lh/v/c/a/g;

    move-result-object v10

    invoke-virtual {v10}, Lh/v/c/a/g;->c()Lorg/apache/http/HttpHost;

    move-result-object v10

    invoke-virtual {v4, v6, v3}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "http.route.default-proxy"

    const-string v12, "X-Content-Encoding"

    if-nez v10, :cond_4

    :try_start_1
    iget-object v13, v1, Lh/v/c/a/m0;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v13}, Lorg/apache/http/impl/client/AbstractHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v13

    invoke-interface {v13, v11}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v13, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "proxy:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lh/v/c/a/f0/b;->b(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v12, v3}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v1, Lh/v/c/a/m0;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v13}, Lorg/apache/http/impl/client/AbstractHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v13

    invoke-interface {v13, v11, v10}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v11, "X-Online-Host"

    sget-object v13, Lh/v/c/a/b;->E:Ljava/lang/String;

    invoke-virtual {v4, v11, v13}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Accept"

    const-string v13, "*/*"

    invoke-virtual {v4, v11, v13}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Content-Type"

    const-string v13, "json"

    invoke-virtual {v4, v11, v13}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    sget v14, Lh/v/c/a/b;->T:I

    if-le v7, v14, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    move v7, v8

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v4, v6}, Lorg/apache/http/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",gzip"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    invoke-virtual {v4, v12}, Lorg/apache/http/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v7}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v7, 0x4

    new-array v10, v7, [B

    invoke-virtual {v11, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v10, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "before Gzip:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes, after Gzip:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v0

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh/v/c/a/f0/b;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lh/v/c/a/f0/h;->b([B)[B

    move-result-object v0

    new-instance v7, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v7, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v4, v7}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, v1, Lh/v/c/a/m0;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {v0, v4}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v12

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "http recv response status code:"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", content length:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_9
    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-gtz v8, :cond_b

    sget-object v0, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    const-string v2, "Server response no data."

    invoke-virtual {v0, v2}, Lh/v/c/a/f0/b;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    invoke-interface/range {p2 .. p2}, Lh/v/c/a/l0;->b()V

    :cond_a
    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    return-void

    :cond_b
    if-lez v8, :cond_14

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    new-instance v10, Ljava/io/DataInputStream;

    invoke-direct {v10, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v12

    long-to-int v4, v12

    new-array v4, v4, [B

    invoke-virtual {v10, v4}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Ljava/io/DataInputStream;->close()V

    invoke-interface {v0, v6}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v10, "gzip,rc4"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v4}, Lh/v/c/a/f0/n;->m([B)[B

    move-result-object v0

    invoke-static {v0}, Lh/v/c/a/f0/h;->d([B)[B

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v10, "rc4,gzip"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v4}, Lh/v/c/a/f0/h;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lh/v/c/a/f0/n;->m([B)[B

    move-result-object v4

    goto :goto_3

    :cond_d
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4}, Lh/v/c/a/f0/n;->m([B)[B

    move-result-object v4

    goto :goto_3

    :cond_e
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, Lh/v/c/a/f0/h;->d([B)[B

    move-result-object v4

    :cond_f
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "http get response data:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v7, v0, :cond_12

    invoke-virtual {v1, v2}, Lh/v/c/a/m0;->e(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_13

    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    invoke-interface/range {p2 .. p2}, Lh/v/c/a/l0;->a()V

    goto :goto_5

    :cond_11
    sget-object v0, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    const-string v2, "response error data."

    invoke-virtual {v0, v2}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    :goto_4
    invoke-interface/range {p2 .. p2}, Lh/v/c/a/l0;->b()V

    goto :goto_5

    :cond_12
    sget-object v0, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server response error code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    if-eqz p2, :cond_13

    goto :goto_4

    :cond_13
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :cond_14
    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    :goto_6
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v9

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_17

    sget-object v0, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    invoke-virtual {v0, v2}, Lh/v/c/a/f0/b;->g(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_15

    :try_start_2
    invoke-interface/range {p2 .. p2}, Lh/v/c/a/l0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    sget-object v0, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    invoke-virtual {v0, v3}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-object v9, v1, Lh/v/c/a/m0;->f:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, v1, Lh/v/c/a/m0;->f:Ljava/lang/StringBuilder;

    :cond_16
    sget-object v0, Lh/v/c/a/m0;->c:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/g;->a(Landroid/content/Context;)Lh/v/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lh/v/c/a/g;->h()V

    :cond_17
    :goto_9
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "ncts"

    const-string v1, "cfg"

    :try_start_0
    const-string v2, "mid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/v/a/a/a/a/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update mid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lh/v/c/a/m0;->c:Landroid/content/Context;

    invoke-static {v3}, Lh/v/a/a/a/a/g;->a(Landroid/content/Context;)Lh/v/a/a/a/a/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh/v/a/a/a/a/g;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lh/v/c/a/m0;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lh/v/c/a/b;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "server time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", diff time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lh/v/c/a/m0;->c:Landroid/content/Context;

    invoke-static {p1}, Lh/v/c/a/f0/n;->S(Landroid/content/Context;)V

    sget-object p1, Lh/v/c/a/m0;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lh/v/c/a/f0/n;->k(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lh/v/c/a/m0;->a:Lh/v/c/a/f0/b;

    invoke-virtual {v0, p1}, Lh/v/c/a/f0/b;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/util/List;Lh/v/c/a/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lh/v/c/a/l0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh/v/c/a/m0;->e:Lh/v/c/a/f0/g;

    if-eqz v0, :cond_0

    new-instance v1, Lh/v/c/a/o0;

    invoke-direct {v1, p0, p1, p2}, Lh/v/c/a/o0;-><init>(Lh/v/c/a/m0;Ljava/util/List;Lh/v/c/a/l0;)V

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/g;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
