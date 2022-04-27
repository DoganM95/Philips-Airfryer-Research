.class public final Lcom/crittercism/internal/n;
.super Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;

# interfaces
.implements Lcom/crittercism/internal/u;


# instance fields
.field private a:Lcom/crittercism/internal/r;


# direct methods
.method protected constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 94
    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 95
    new-instance v0, Lcom/crittercism/internal/r;

    sget-object v1, Lcom/crittercism/internal/f$a;->b:Lcom/crittercism/internal/f$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/internal/r;-><init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    iput-object v0, p0, Lcom/crittercism/internal/n;->a:Lcom/crittercism/internal/r;

    .line 97
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/lang/String;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p3, p4, p5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 72
    new-instance v0, Lcom/crittercism/internal/r;

    sget-object v1, Lcom/crittercism/internal/f$a;->b:Lcom/crittercism/internal/f$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/internal/r;-><init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    iput-object v0, p0, Lcom/crittercism/internal/n;->a:Lcom/crittercism/internal/r;

    .line 74
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 105
    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 106
    new-instance v0, Lcom/crittercism/internal/r;

    sget-object v1, Lcom/crittercism/internal/f$a;->b:Lcom/crittercism/internal/f$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/internal/r;-><init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    iput-object v0, p0, Lcom/crittercism/internal/n;->a:Lcom/crittercism/internal/r;

    .line 108
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p3, p4, p5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 82
    new-instance v0, Lcom/crittercism/internal/r;

    sget-object v1, Lcom/crittercism/internal/f$a;->b:Lcom/crittercism/internal/f$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/internal/r;-><init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    iput-object v0, p0, Lcom/crittercism/internal/n;->a:Lcom/crittercism/internal/r;

    .line 84
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p3}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 62
    new-instance v0, Lcom/crittercism/internal/r;

    sget-object v1, Lcom/crittercism/internal/f$a;->b:Lcom/crittercism/internal/f$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/internal/r;-><init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    iput-object v0, p0, Lcom/crittercism/internal/n;->a:Lcom/crittercism/internal/r;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/crittercism/internal/b;
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/crittercism/internal/n;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/crittercism/internal/n;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, v0}, Lcom/crittercism/internal/r;->a(Ljava/net/InetAddress;)Lcom/crittercism/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/crittercism/internal/b;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/crittercism/internal/n;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v0, p1}, Lcom/crittercism/internal/r;->a(Lcom/crittercism/internal/b;)V

    .line 132
    return-void
.end method

.method public final b()Lcom/crittercism/internal/b;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/crittercism/internal/n;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v0}, Lcom/crittercism/internal/r;->b()Lcom/crittercism/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->close()V

    .line 152
    iget-object v0, p0, Lcom/crittercism/internal/n;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v0}, Lcom/crittercism/internal/r;->a()V

    .line 153
    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/crittercism/internal/n;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, p0, v0}, Lcom/crittercism/internal/r;->a(Lcom/crittercism/internal/u;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/crittercism/internal/n;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, p0, v0}, Lcom/crittercism/internal/r;->a(Lcom/crittercism/internal/u;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final declared-synchronized getSoTimeout()I
    .locals 1

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->getSoTimeout()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setSoTimeout(I)V
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final startHandshake()V
    .locals 2

    .prologue
    .line 142
    :try_start_0
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->startHandshake()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/crittercism/internal/n;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, v0, p0}, Lcom/crittercism/internal/r;->a(Ljava/io/IOException;Ljavax/net/ssl/SSLSocket;)V

    .line 145
    throw v0
.end method
