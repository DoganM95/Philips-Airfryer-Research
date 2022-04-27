.class public final Lokhttp3/internal/b/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field private final a:Lokhttp3/w;

.field private final b:Z

.field private c:Lokhttp3/internal/connection/f;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lokhttp3/w;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    .line 73
    iput-boolean p2, p0, Lokhttp3/internal/b/j;->b:Z

    .line 74
    return-void
.end method

.method private a(Lokhttp3/s;)Lokhttp3/a;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 188
    .line 191
    invoke-virtual {p1}, Lokhttp3/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 193
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 194
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->l()Lokhttp3/g;

    move-result-object v7

    .line 197
    :goto_0
    new-instance v0, Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/s;->g()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v3}, Lokhttp3/w;->h()Lokhttp3/o;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v4}, Lokhttp3/w;->i()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    .line 198
    invoke-virtual {v8}, Lokhttp3/w;->n()Lokhttp3/b;

    move-result-object v8

    iget-object v9, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    .line 199
    invoke-virtual {v9}, Lokhttp3/w;->d()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v10}, Lokhttp3/w;->t()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v11}, Lokhttp3/w;->u()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v12}, Lokhttp3/w;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 197
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(Lokhttp3/ab;)Lokhttp3/z;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 265
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 266
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    invoke-interface {v0}, Lokhttp3/i;->a()Lokhttp3/ad;

    move-result-object v0

    .line 270
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ab;->c()I

    move-result v2

    .line 272
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v3

    .line 273
    sparse-switch v2, :sswitch_data_0

    .line 349
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 268
    goto :goto_0

    .line 275
    :sswitch_0
    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {v0}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 278
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    .line 279
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    .line 277
    invoke-virtual {v1}, Lokhttp3/w;->d()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    .line 281
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->n()Lokhttp3/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lokhttp3/b;->a(Lokhttp3/ad;Lokhttp3/ab;)Lokhttp3/z;

    move-result-object v1

    goto :goto_1

    .line 284
    :sswitch_1
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->m()Lokhttp3/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lokhttp3/b;->a(Lokhttp3/ad;Lokhttp3/ab;)Lokhttp3/z;

    move-result-object v1

    goto :goto_1

    .line 290
    :sswitch_2
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_5
    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/s;->c(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Lokhttp3/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 310
    if-nez v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    :cond_6
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v2

    .line 314
    invoke-static {v3}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 315
    invoke-static {v3}, Lokhttp3/internal/b/f;->d(Ljava/lang/String;)Z

    move-result v4

    .line 316
    invoke-static {v3}, Lokhttp3/internal/b/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 317
    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    .line 322
    :goto_3
    if-nez v4, :cond_7

    .line 323
    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 324
    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v2, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 325
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v2, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 332
    :cond_7
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b/j;->a(Lokhttp3/ab;Lokhttp3/s;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 333
    const-string/jumbo v1, "Authorization"

    invoke-virtual {v2, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 336
    :cond_8
    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Lokhttp3/s;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v1

    goto/16 :goto_1

    .line 319
    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v1

    .line 320
    :cond_a
    invoke-virtual {v2, v3, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    goto :goto_3

    .line 342
    :sswitch_4
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/b/l;

    if-nez v0, :cond_1

    .line 346
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v1

    goto/16 :goto_1

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v1

    .line 235
    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    .line 236
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 241
    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    .line 244
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 248
    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    .line 256
    goto :goto_0
.end method

.method private a(Ljava/io/IOException;ZLokhttp3/z;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 212
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/b/l;

    if-nez v1, :cond_0

    .line 218
    :cond_2
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lokhttp3/ab;Lokhttp3/s;)Z
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v0}, Lokhttp3/s;->g()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/s;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 361
    invoke-virtual {v0}, Lokhttp3/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 104
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v1

    .line 106
    new-instance v2, Lokhttp3/internal/connection/f;

    iget-object v4, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    .line 107
    invoke-virtual {v4}, Lokhttp3/w;->o()Lokhttp3/j;

    move-result-object v4

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v6

    invoke-direct {p0, v6}, Lokhttp3/internal/b/j;->a(Lokhttp3/s;)Lokhttp3/a;

    move-result-object v6

    iget-object v7, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    invoke-direct {v2, v4, v6, v7}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    move-object v2, v3

    move v4, v5

    move-object v6, v1

    .line 112
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/b/j;->e:Z

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 114
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/b/g;

    move-object v1, v0

    iget-object v7, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, Lokhttp3/internal/b/g;->a(Lokhttp3/z;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/i;)Lokhttp3/ab;
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 144
    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v1}, Lokhttp3/ab;->i()Lokhttp3/ab$a;

    move-result-object v1

    .line 146
    invoke-virtual {v2}, Lokhttp3/ab;->i()Lokhttp3/ab$a;

    move-result-object v2

    .line 147
    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lokhttp3/ab$a;->c(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v1

    .line 152
    :cond_2
    invoke-direct {p0, v1}, Lokhttp3/internal/b/j;->a(Lokhttp3/ab;)Lokhttp3/z;

    move-result-object v6

    .line 154
    if-nez v6, :cond_5

    .line 155
    iget-boolean v2, p0, Lokhttp3/internal/b/j;->b:Z

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->c()V

    .line 158
    :cond_3
    return-object v1

    .line 122
    :catch_0
    move-exception v1

    .line 124
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8, v6}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;ZLokhttp3/z;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 125
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    iget-object v2, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 139
    iget-object v2, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->c()V

    throw v1

    .line 129
    :catch_1
    move-exception v1

    .line 131
    :try_start_2
    instance-of v7, v1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v7, :cond_4

    const/4 v7, 0x1

    .line 132
    :goto_1
    invoke-direct {p0, v1, v7, v6}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;ZLokhttp3/z;)Z

    move-result v7

    if-nez v7, :cond_0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move v7, v5

    .line 131
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v1}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 163
    add-int/lit8 v2, v4, 0x1

    const/16 v4, 0x14

    if-le v2, v4, :cond_6

    .line 164
    iget-object v1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 165
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_6
    invoke-virtual {v6}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v4

    instance-of v4, v4, Lokhttp3/internal/b/l;

    if-eqz v4, :cond_7

    .line 169
    iget-object v2, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->c()V

    .line 170
    new-instance v2, Ljava/net/HttpRetryException;

    const-string/jumbo v3, "Cannot retry streamed HTTP body"

    invoke-virtual {v1}, Lokhttp3/ab;->c()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 173
    :cond_7
    invoke-virtual {v6}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lokhttp3/internal/b/j;->a(Lokhttp3/ab;Lokhttp3/s;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 174
    iget-object v4, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->c()V

    .line 175
    new-instance v4, Lokhttp3/internal/connection/f;

    iget-object v7, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    .line 176
    invoke-virtual {v7}, Lokhttp3/w;->o()Lokhttp3/j;

    move-result-object v7

    invoke-virtual {v6}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v8

    invoke-direct {p0, v8}, Lokhttp3/internal/b/j;->a(Lokhttp3/s;)Lokhttp3/a;

    move-result-object v8

    iget-object v9, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    invoke-direct {v4, v7, v8, v9}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Ljava/lang/Object;)V

    iput-object v4, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    :cond_8
    move v4, v2

    move-object v2, v1

    .line 184
    goto/16 :goto_0

    .line 177
    :cond_9
    iget-object v4, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/b/c;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 178
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Closing the body of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/b/j;->e:Z

    .line 87
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lokhttp3/internal/b/j;->e:Z

    return v0
.end method
