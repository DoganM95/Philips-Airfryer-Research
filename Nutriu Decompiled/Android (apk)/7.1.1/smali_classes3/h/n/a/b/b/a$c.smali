.class public Lh/n/a/b/b/a$c;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/n/a/b/b/a$c$a;
    }
.end annotation


# static fields
.field public static final a:Lr/i0/b;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

.field public final d:Lcom/janrain/android/engage/net/JRConnectionManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh/n/a/b/b/a$c;->b()Lr/i0/b;

    move-result-object v0

    sput-object v0, Lh/n/a/b/b/a$c;->a:Lr/i0/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/janrain/android/engage/net/JRConnectionManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    .line 3
    iput-object p1, p0, Lh/n/a/b/b/a$c;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/janrain/android/engage/net/JRConnectionManager$a;

    invoke-direct {p1, p2}, Lcom/janrain/android/engage/net/JRConnectionManager$a;-><init>(Lcom/janrain/android/engage/net/JRConnectionManager$b;)V

    iput-object p1, p0, Lh/n/a/b/b/a$c;->d:Lcom/janrain/android/engage/net/JRConnectionManager$a;

    return-void
.end method

.method public static b()Lr/i0/b;
    .locals 8

    .line 1
    new-instance v0, Lr/l$a;

    sget-object v1, Lr/l;->d:Lr/l;

    invoke-direct {v0, v1}, Lr/l$a;-><init>(Lr/l;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lr/h0;

    sget-object v3, Lr/h0;->TLS_1_2:Lr/h0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v2}, Lr/l$a;->f([Lr/h0;)Lr/l$a;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lr/i;

    sget-object v3, Lr/i;->Y0:Lr/i;

    aput-object v3, v2, v4

    sget-object v3, Lr/i;->c1:Lr/i;

    aput-object v3, v2, v1

    sget-object v3, Lr/i;->j0:Lr/i;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 3
    invoke-virtual {v0, v2}, Lr/l$a;->c([Lr/i;)Lr/l$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lr/l$a;->a()Lr/l;

    move-result-object v0

    .line 5
    new-instance v2, Lr/a0$a;

    invoke-direct {v2}, Lr/a0$a;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    .line 6
    invoke-virtual {v2, v6, v7, v3}, Lr/a0$a;->e(JLjava/util/concurrent/TimeUnit;)Lr/a0$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v6, v7, v3}, Lr/a0$a;->O(JLjava/util/concurrent/TimeUnit;)Lr/a0$a;

    move-result-object v2

    new-array v3, v5, [Lr/b0;

    sget-object v5, Lr/b0;->HTTP_1_1:Lr/b0;

    aput-object v5, v3, v4

    sget-object v4, Lr/b0;->HTTP_2:Lr/b0;

    aput-object v4, v3, v1

    .line 8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/a0$a;->M(Ljava/util/List;)Lr/a0$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lr/a0$a;->g(Z)Lr/a0$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lr/a0$a;->h(Z)Lr/a0$a;

    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr/a0$a;->f(Ljava/util/List;)Lr/a0$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lr/a0$a;->c()Lr/a0;

    move-result-object v0

    .line 13
    new-instance v1, Lr/i0/b;

    invoke-direct {v1, v0}, Lr/i0/b;-><init>(Lr/a0;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/janrain/android/engage/net/JRConnectionManager$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n/a/b/b/a$c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/janrain/android/engage/net/JRConnectionManager$a;->run()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->j()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v3}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh/n/a/b/b/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "User-Agent"

    .line 5
    invoke-static {}, Lh/n/a/b/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v1}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 7
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/janrain/android/engage/JREngage;->isLoggingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Headers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v2}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->j()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v1}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->j()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    instance-of v1, v1, Lorg/apache/http/client/methods/HttpPost;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lh/n/a/b/b/a$c$a; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, ": "

    if-eqz v1, :cond_3

    .line 11
    :try_start_1
    iget-object v1, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v1}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->j()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    check-cast v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POST to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v4}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lh/n/a/b/b/a$c$a; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :try_start_2
    sget-object v3, Lh/n/a/b/b/a$c;->a:Lr/i0/b;

    invoke-virtual {v3, v0}, Lr/i0/b;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lh/n/a/b/b/a$c$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v4

    if-nez v4, :cond_9

    .line 15
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 16
    invoke-static {v3, v0}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->fromResponse(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/janrain/android/engage/net/async/HttpResponseHeaders;

    move-result-object v7

    .line 17
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    new-array v0, v1, [B

    :goto_1
    move-object v8, v0

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v4

    .line 19
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 20
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    array-length v5, v0

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v8, v0, v6

    .line 22
    invoke-interface {v8}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "gzip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 23
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x1

    .line 24
    invoke-static {v0, v4}, Lcom/janrain/android/utils/IoUtils;->readAndClose(Ljava/io/InputStream;Z)[B

    move-result-object v0

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move-object v8, v4

    .line 25
    :goto_3
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x12c

    if-le v5, v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 28
    :goto_4
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_8

    const/16 v5, 0xc9

    if-eq v3, v5, :cond_8

    const/16 v5, 0x133

    if-eq v3, v5, :cond_8

    packed-switch v3, :pswitch_data_0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lh/n/a/b/b/a$b;

    iget-object v5, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lh/n/a/b/b/a$b;-><init>(Lcom/janrain/android/engage/net/JRConnectionManager$b;Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLh/n/a/b/b/a$a;)V

    goto :goto_5

    .line 31
    :cond_8
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lh/n/a/b/b/a$b;

    iget-object v5, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lh/n/a/b/b/a$b;-><init>(Lcom/janrain/android/engage/net/JRConnectionManager$b;Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLh/n/a/b/b/a$a;)V

    .line 33
    :goto_5
    iget-object v0, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->n(Lh/n/a/b/b/a$b;)V

    .line 34
    iget-object v0, p0, Lh/n/a/b/b/a$c;->d:Lcom/janrain/android/engage/net/JRConnectionManager$a;

    invoke-virtual {p0, v0}, Lh/n/a/b/b/a$c;->a(Lcom/janrain/android/engage/net/JRConnectionManager$a;)V

    goto/16 :goto_6

    .line 35
    :cond_9
    new-instance v0, Lh/n/a/b/b/a$c$a;

    invoke-direct {v0, v1}, Lh/n/a/b/b/a$c$a;-><init>(Lh/n/a/b/b/a$a;)V

    throw v0

    :catch_0
    move-exception v2

    .line 36
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "abort"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    new-instance v0, Lh/n/a/b/b/a$c$a;

    invoke-direct {v0, v1}, Lh/n/a/b/b/a$c$a;-><init>(Lh/n/a/b/b/a$a;)V

    throw v0

    .line 38
    :cond_a
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lh/n/a/b/b/a$c$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aborted request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v1}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    new-instance v7, Lh/n/a/b/b/a$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lh/n/a/b/b/a$b;-><init>(Lcom/janrain/android/engage/net/JRConnectionManager$b;Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLh/n/a/b/b/a$a;)V

    invoke-virtual {v0, v7}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->n(Lh/n/a/b/b/a$b;)V

    .line 41
    iget-object v0, p0, Lh/n/a/b/b/a$c;->d:Lcom/janrain/android/engage/net/JRConnectionManager$a;

    invoke-virtual {p0, v0}, Lh/n/a/b/b/a$c;->a(Lcom/janrain/android/engage/net/JRConnectionManager$a;)V

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 42
    sget-object v0, Lcom/janrain/android/engage/JREngage;->isLoggingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    invoke-virtual {p0}, Lh/n/a/b/b/a$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    :cond_b
    const-string v0, "IOException while executing HTTP request."

    .line 44
    invoke-static {v0, v3}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    new-instance v7, Lh/n/a/b/b/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lh/n/a/b/b/a$b;-><init>(Lcom/janrain/android/engage/net/JRConnectionManager$b;Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLh/n/a/b/b/a$a;)V

    invoke-virtual {v0, v7}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->n(Lh/n/a/b/b/a$b;)V

    const-string v0, "IOException while executing HTTP request. setResponse"

    .line 46
    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lh/n/a/b/b/a$c;->d:Lcom/janrain/android/engage/net/JRConnectionManager$a;

    invoke-virtual {p0, v0}, Lh/n/a/b/b/a$c;->a(Lcom/janrain/android/engage/net/JRConnectionManager$a;)V

    const-string v0, "IOException while executing HTTP request. invokecallback"

    .line 48
    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->k()[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v1}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v2}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nheaders: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/n/a/b/b/a$c;->c:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-virtual {v2}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\npostData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
