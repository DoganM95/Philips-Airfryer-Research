.class public final Lcom/crittercism/internal/o;
.super Lcom/android/org/conscrypt/OpenSSLSocketImpl;

# interfaces
.implements Lcom/crittercism/internal/u;


# instance fields
.field private a:Lcom/crittercism/internal/r;


# direct methods
.method protected constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Lcom/android/org/conscrypt/SSLParametersImpl;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p3}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Lcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 61
    new-instance v0, Lcom/crittercism/internal/r;

    sget-object v1, Lcom/crittercism/internal/f$a;->b:Lcom/crittercism/internal/f$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/internal/r;-><init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    iput-object v0, p0, Lcom/crittercism/internal/o;->a:Lcom/crittercism/internal/r;

    .line 63
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/lang/String;ILcom/android/org/conscrypt/SSLParametersImpl;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p3, p4, p5}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 71
    new-instance v0, Lcom/crittercism/internal/r;

    sget-object v1, Lcom/crittercism/internal/f$a;->b:Lcom/crittercism/internal/f$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/internal/r;-><init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    iput-object v0, p0, Lcom/crittercism/internal/o;->a:Lcom/crittercism/internal/r;

    .line 73
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/lang/String;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 93
    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 94
    new-instance v0, Lcom/crittercism/internal/r;

    sget-object v1, Lcom/crittercism/internal/f$a;->b:Lcom/crittercism/internal/f$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/internal/r;-><init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    iput-object v0, p0, Lcom/crittercism/internal/o;->a:Lcom/crittercism/internal/r;

    .line 96
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p3, p4, p5}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 81
    new-instance v0, Lcom/crittercism/internal/r;

    sget-object v1, Lcom/crittercism/internal/f$a;->b:Lcom/crittercism/internal/f$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/internal/r;-><init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    iput-object v0, p0, Lcom/crittercism/internal/o;->a:Lcom/crittercism/internal/r;

    .line 83
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/net/InetAddress;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 104
    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 105
    new-instance v0, Lcom/crittercism/internal/r;

    sget-object v1, Lcom/crittercism/internal/f$a;->b:Lcom/crittercism/internal/f$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/internal/r;-><init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    iput-object v0, p0, Lcom/crittercism/internal/o;->a:Lcom/crittercism/internal/r;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lcom/crittercism/internal/b;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/crittercism/internal/o;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/crittercism/internal/o;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, v0}, Lcom/crittercism/internal/r;->a(Ljava/net/InetAddress;)Lcom/crittercism/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/crittercism/internal/b;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/crittercism/internal/o;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v0, p1}, Lcom/crittercism/internal/r;->a(Lcom/crittercism/internal/b;)V

    .line 131
    return-void
.end method

.method public final b()Lcom/crittercism/internal/b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/crittercism/internal/o;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v0}, Lcom/crittercism/internal/r;->b()Lcom/crittercism/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;->close()V

    .line 151
    iget-object v0, p0, Lcom/crittercism/internal/o;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v0}, Lcom/crittercism/internal/r;->a()V

    .line 152
    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/crittercism/internal/o;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, p0, v0}, Lcom/crittercism/internal/r;->a(Lcom/crittercism/internal/u;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/crittercism/internal/o;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, p0, v0}, Lcom/crittercism/internal/r;->a(Lcom/crittercism/internal/u;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final declared-synchronized getSoTimeout()I
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;->getSoTimeout()I
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
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final startHandshake()V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    invoke-super {p0}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;->startHandshake()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iget-object v1, p0, Lcom/crittercism/internal/o;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, v0, p0}, Lcom/crittercism/internal/r;->a(Ljava/io/IOException;Ljavax/net/ssl/SSLSocket;)V

    .line 144
    throw v0
.end method
