.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/f$b;
.source "RealConnection.java"

# interfaces
.implements Lokhttp3/i;


# instance fields
.field public a:Ljava/net/Socket;

.field public volatile b:Lokhttp3/internal/http2/f;

.field public c:I

.field public d:Lokio/BufferedSource;

.field public e:Lokio/BufferedSink;

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:J

.field private final k:Lokhttp3/ad;

.field private l:Ljava/net/Socket;

.field private m:Lokhttp3/q;

.field private n:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lokhttp3/ad;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lokhttp3/internal/http2/f$b;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->g:Ljava/util/List;

    .line 83
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/connection/c;->i:J

    .line 86
    iput-object p1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    .line 87
    return-void
.end method

.method private a(IILokhttp3/z;Lokhttp3/s;)Lokhttp3/z;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 292
    :cond_0
    new-instance v4, Lokhttp3/internal/c/a;

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokio/BufferedSource;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->e:Lokio/BufferedSink;

    invoke-direct {v4, v2, v2, v0, v1}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 293
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    int-to-long v6, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 294
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    int-to-long v6, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 295
    invoke-virtual {p3}, Lokhttp3/z;->c()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lokhttp3/internal/c/a;->a(Lokhttp3/r;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4}, Lokhttp3/internal/c/a;->a()V

    .line 297
    invoke-virtual {v4}, Lokhttp3/internal/c/a;->d()Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lokhttp3/ab$a;->a(Lokhttp3/z;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v5

    .line 300
    invoke-static {v5}, Lokhttp3/internal/b/e;->a(Lokhttp3/ab;)J

    move-result-wide v0

    .line 301
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 302
    const-wide/16 v0, 0x0

    .line 304
    :cond_1
    invoke-virtual {v4, v0, v1}, Lokhttp3/internal/c/a;->b(J)Lokio/Source;

    move-result-object v0

    .line 305
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lokhttp3/internal/c;->b(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 306
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 308
    invoke-virtual {v5}, Lokhttp3/ab;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 329
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 330
    invoke-virtual {v5}, Lokhttp3/ab;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :sswitch_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 315
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p3, v2

    .line 324
    :goto_0
    return-object p3

    .line 320
    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    invoke-interface {v0, v1, v5}, Lokhttp3/b;->a(Lokhttp3/ad;Lokhttp3/ab;)Lokhttp3/z;

    move-result-object p3

    .line 321
    if-nez p3, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_4
    const-string/jumbo v0, "close"

    const-string/jumbo v1, "Connection"

    invoke-virtual {v5, v1}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 179
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v0

    .line 181
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    .line 182
    :cond_0
    invoke-virtual {v0}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 185
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 187
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    invoke-virtual {v2}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/e/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokio/BufferedSource;

    .line 194
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokio/BufferedSink;

    .line 195
    return-void

    .line 182
    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    invoke-virtual {v3}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 191
    throw v1
.end method

.method private a(IIILokhttp3/internal/connection/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 145
    invoke-direct {p0}, Lokhttp3/internal/connection/c;->g()Lokhttp3/z;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v2

    .line 147
    const/4 v0, 0x0

    .line 148
    const/16 v3, 0x15

    .line 150
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_0

    .line 151
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Too many tunnel connections attempted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 155
    invoke-direct {p0, p2, p3, v1, v2}, Lokhttp3/internal/connection/c;->a(IILokhttp3/z;Lokhttp3/s;)Lokhttp3/z;

    move-result-object v1

    .line 157
    if-nez v1, :cond_1

    .line 167
    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/connection/c;->a(IILokhttp3/internal/connection/b;)V

    .line 168
    return-void

    .line 161
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 162
    iput-object v5, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 163
    iput-object v5, p0, Lokhttp3/internal/connection/c;->e:Lokio/BufferedSink;

    .line 164
    iput-object v5, p0, Lokhttp3/internal/connection/c;->d:Lokio/BufferedSource;

    goto :goto_0
.end method

.method private a(IILokhttp3/internal/connection/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 199
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/connection/c;->b(IILokhttp3/internal/connection/b;)V

    .line 206
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/x;

    sget-object v1, Lokhttp3/x;->HTTP_2:Lokhttp3/x;

    if-ne v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 209
    new-instance v0, Lokhttp3/internal/http2/f$a;

    invoke-direct {v0, v2}, Lokhttp3/internal/http2/f$a;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    .line 210
    invoke-virtual {v2}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/c;->d:Lokio/BufferedSource;

    iget-object v4, p0, Lokhttp3/internal/connection/c;->e:Lokio/BufferedSink;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/f$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/f$a;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/f$a;->a(Lokhttp3/internal/http2/f$b;)Lokhttp3/internal/http2/f$a;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lokhttp3/internal/http2/f$a;->a()Lokhttp3/internal/http2/f;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->c()V

    .line 216
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->a()I

    move-result v1

    iput v1, p0, Lokhttp3/internal/connection/c;->f:I

    .line 217
    iput-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/http2/f;

    .line 221
    :goto_1
    return-void

    .line 202
    :cond_0
    sget-object v0, Lokhttp3/x;->HTTP_1_1:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/x;

    .line 203
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    goto :goto_0

    .line 219
    :cond_1
    iput v2, p0, Lokhttp3/internal/connection/c;->f:I

    goto :goto_1
.end method

.method private b(IIILokhttp3/internal/connection/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 174
    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/connection/c;->a(IILokhttp3/internal/connection/b;)V

    .line 175
    return-void
.end method

.method private b(IILokhttp3/internal/connection/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 231
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 232
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/s;->g()I

    move-result v5

    const/4 v6, 0x1

    .line 231
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :try_start_1
    invoke-virtual {p3, v0}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/k;

    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lokhttp3/k;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 237
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v4

    .line 238
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v6

    .line 237
    invoke-virtual {v4, v0, v5, v6}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 242
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 243
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/q;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/q;

    move-result-object v4

    .line 246
    invoke-virtual {v2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 247
    invoke-virtual {v4}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 248
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249
    invoke-static {v1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 251
    invoke-static {v1}, Lokhttp3/internal/f/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 271
    :goto_0
    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 275
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 278
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw v0

    .line 255
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v4}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v6

    .line 255
    invoke-virtual {v5, v2, v6}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 259
    invoke-virtual {v3}, Lokhttp3/k;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 262
    :cond_3
    iput-object v0, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    .line 263
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-static {v2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/c;->d:Lokio/BufferedSource;

    .line 264
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-static {v2}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/c;->e:Lokio/BufferedSink;

    .line 265
    iput-object v4, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/q;

    .line 266
    if-eqz v1, :cond_5

    .line 267
    invoke-static {v1}, Lokhttp3/x;->get(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/x;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    if-eqz v0, :cond_4

    .line 275
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 281
    :cond_4
    return-void

    .line 267
    :cond_5
    :try_start_4
    sget-object v1, Lokhttp3/x;->HTTP_1_1:Lokhttp3/x;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 272
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 270
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private g()Lokhttp3/z;
    .locals 4

    .prologue
    .line 341
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    .line 342
    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/s;)Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    .line 343
    invoke-virtual {v2}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v1, "Proxy-Connection"

    const-string/jumbo v2, "Keep-Alive"

    .line 344
    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v1, "User-Agent"

    .line 345
    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 341
    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/ad;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    return-object v0
.end method

.method public a(IIILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    new-instance v3, Lokhttp3/internal/connection/b;

    invoke-direct {v3, p4}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_7

    .line 97
    sget-object v0, Lokhttp3/k;->c:Lokhttp3/k;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string/jumbo v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/internal/e/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 103
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " not permitted by network security policy"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 108
    :cond_2
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/x;

    if-nez v2, :cond_6

    .line 110
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    invoke-virtual {v2}, Lokhttp3/ad;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    invoke-direct {p0, p1, p2, p3, v3}, Lokhttp3/internal/connection/c;->a(IIILokhttp3/internal/connection/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    iget-object v4, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 118
    iget-object v4, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 119
    iput-object v1, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    .line 120
    iput-object v1, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 121
    iput-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokio/BufferedSource;

    .line 122
    iput-object v1, p0, Lokhttp3/internal/connection/c;->e:Lokio/BufferedSink;

    .line 123
    iput-object v1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/q;

    .line 124
    iput-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/x;

    .line 126
    if-nez v0, :cond_5

    .line 127
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 132
    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    :cond_3
    throw v0

    .line 114
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, p2, p3, v3}, Lokhttp3/internal/connection/c;->b(IIILokhttp3/internal/connection/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    goto :goto_1

    .line 137
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lokhttp3/internal/http2/f;)V
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->f:I

    .line 402
    return-void
.end method

.method public a(Lokhttp3/internal/http2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 396
    sget-object v0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    .line 397
    return-void
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 391
    :cond_1
    :goto_0
    return v0

    .line 368
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/http2/f;

    if-eqz v2, :cond_3

    .line 369
    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 372
    :cond_3
    if-eqz p1, :cond_1

    .line 374
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 376
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 377
    iget-object v2, p0, Lokhttp3/internal/connection/c;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->exhausted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 382
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 378
    goto :goto_0

    .line 382
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 384
    :catch_0
    move-exception v1

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 386
    :catch_1
    move-exception v0

    move v0, v1

    .line 387
    goto :goto_0
.end method

.method public b()Lokhttp3/x;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/http2/f;

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/x;

    .line 420
    :goto_0
    return-object v0

    .line 418
    :cond_0
    sget-object v0, Lokhttp3/x;->HTTP_1_1:Lokhttp3/x;

    goto :goto_0

    .line 420
    :cond_1
    sget-object v0, Lokhttp3/x;->HTTP_2:Lokhttp3/x;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 356
    return-void
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    return-object v0
.end method

.method public e()Lokhttp3/q;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/q;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    .line 426
    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    .line 428
    invoke-virtual {v1}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/ad;

    .line 430
    invoke-virtual {v1}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/q;

    .line 432
    invoke-virtual {v0}, Lokhttp3/q;->b()Lokhttp3/h;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    return-object v0

    .line 432
    :cond_0
    const-string/jumbo v0, "none"

    goto :goto_0
.end method
