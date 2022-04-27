.class public final Lcom/crittercism/internal/s;
.super Ljava/net/PlainSocketImpl;

# interfaces
.implements Lcom/crittercism/internal/u;


# instance fields
.field private a:Lcom/crittercism/internal/r;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/net/PlainSocketImpl;-><init>()V

    .line 55
    new-instance v0, Lcom/crittercism/internal/r;

    sget-object v1, Lcom/crittercism/internal/f$a;->a:Lcom/crittercism/internal/f$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/internal/r;-><init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    iput-object v0, p0, Lcom/crittercism/internal/s;->a:Lcom/crittercism/internal/r;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/crittercism/internal/b;
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/crittercism/internal/s;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/crittercism/internal/s;->getPort()I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/crittercism/internal/s;->a:Lcom/crittercism/internal/r;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3194
    iget-object v3, v2, Lcom/crittercism/internal/r;->a:Lcom/crittercism/internal/f$a;

    invoke-virtual {v2, v0, v1, v3}, Lcom/crittercism/internal/r;->a(Ljava/net/InetAddress;Ljava/lang/Integer;Lcom/crittercism/internal/f$a;)Lcom/crittercism/internal/b;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final a(Lcom/crittercism/internal/b;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/crittercism/internal/s;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v0, p1}, Lcom/crittercism/internal/r;->a(Lcom/crittercism/internal/b;)V

    .line 123
    return-void
.end method

.method public final b()Lcom/crittercism/internal/b;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/crittercism/internal/s;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v0}, Lcom/crittercism/internal/r;->b()Lcom/crittercism/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Ljava/net/PlainSocketImpl;->close()V

    .line 64
    iget-object v0, p0, Lcom/crittercism/internal/s;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v0}, Lcom/crittercism/internal/r;->a()V

    .line 65
    return-void
.end method

.method public final connect(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 70
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {p0}, Lcom/crittercism/internal/s;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/crittercism/internal/s;->a:Lcom/crittercism/internal/r;

    .line 1140
    if-eqz p1, :cond_0

    .line 1141
    const/4 v5, 0x0

    move v3, p2

    move-object v4, p1

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/crittercism/internal/r;->a(Ljava/io/IOException;Ljava/net/InetAddress;ILjava/lang/String;Lcom/crittercism/internal/f$a;)V
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    :cond_0
    :goto_0
    throw v1

    .line 1144
    :catch_1
    move-exception v0

    throw v0

    .line 1146
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final connect(Ljava/net/InetAddress;I)V
    .locals 6

    .prologue
    .line 81
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 82
    :catch_0
    move-exception v1

    .line 83
    iget-object v0, p0, Lcom/crittercism/internal/s;->a:Lcom/crittercism/internal/r;

    .line 2127
    if-eqz p1, :cond_0

    .line 2128
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/crittercism/internal/r;->a(Ljava/io/IOException;Ljava/net/InetAddress;ILjava/lang/String;Lcom/crittercism/internal/f$a;)V
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    :cond_0
    :goto_0
    throw v1

    .line 2131
    :catch_1
    move-exception v0

    throw v0

    .line 2133
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 6

    .prologue
    .line 91
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 92
    :catch_0
    move-exception v1

    .line 93
    iget-object v0, p0, Lcom/crittercism/internal/s;->a:Lcom/crittercism/internal/r;

    .line 3115
    if-eqz p1, :cond_0

    :try_start_1
    instance-of v2, p1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_0

    .line 3116
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 3117
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 3118
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    .line 3119
    if-eqz v2, :cond_0

    .line 3120
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/crittercism/internal/r;->a(Ljava/io/IOException;Ljava/net/InetAddress;ILjava/lang/String;Lcom/crittercism/internal/f$a;)V
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :cond_0
    :goto_0
    throw v1

    .line 3108
    :catch_1
    move-exception v0

    throw v0

    .line 3110
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Ljava/net/PlainSocketImpl;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/crittercism/internal/s;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, p0, v0}, Lcom/crittercism/internal/r;->a(Lcom/crittercism/internal/u;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getOption(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Ljava/net/PlainSocketImpl;->getOption(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Ljava/net/PlainSocketImpl;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/crittercism/internal/s;->a:Lcom/crittercism/internal/r;

    invoke-virtual {v1, p0, v0}, Lcom/crittercism/internal/r;->a(Lcom/crittercism/internal/u;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final setOption(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->setOption(ILjava/lang/Object;)V

    .line 142
    return-void
.end method
