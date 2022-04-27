.class public final Lcom/crittercism/internal/p;
.super Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;

# interfaces
.implements Lcom/crittercism/internal/u;


# instance fields
.field private a:Lcom/crittercism/internal/r;


# direct methods
.method protected constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 37
    new-instance v0, Lcom/crittercism/internal/r;

    sget-object v1, Lcom/crittercism/internal/f$a;->b:Lcom/crittercism/internal/f$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/internal/r;-><init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    iput-object v0, p0, Lcom/crittercism/internal/p;->a:Lcom/crittercism/internal/r;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/crittercism/internal/b;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/crittercism/internal/p;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/crittercism/internal/p;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, v0}, Lcom/crittercism/internal/r;->a(Ljava/net/InetAddress;)Lcom/crittercism/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/crittercism/internal/b;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/crittercism/internal/p;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v0, p1}, Lcom/crittercism/internal/r;->a(Lcom/crittercism/internal/b;)V

    .line 53
    return-void
.end method

.method public final b()Lcom/crittercism/internal/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/crittercism/internal/p;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v0}, Lcom/crittercism/internal/r;->b()Lcom/crittercism/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;->close()V

    .line 73
    iget-object v0, p0, Lcom/crittercism/internal/p;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v0}, Lcom/crittercism/internal/r;->a()V

    .line 74
    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/crittercism/internal/p;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, p0, v0}, Lcom/crittercism/internal/r;->a(Lcom/crittercism/internal/u;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/crittercism/internal/p;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, p0, v0}, Lcom/crittercism/internal/r;->a(Lcom/crittercism/internal/u;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final startHandshake()V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;->startHandshake()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/crittercism/internal/p;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, v0, p0}, Lcom/crittercism/internal/r;->a(Ljava/io/IOException;Ljavax/net/ssl/SSLSocket;)V

    .line 66
    throw v0
.end method
