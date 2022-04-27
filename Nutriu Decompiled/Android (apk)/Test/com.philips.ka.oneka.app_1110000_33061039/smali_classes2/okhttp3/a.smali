.class public final Lokhttp3/a;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field final a:Lokhttp3/s;

.field final b:Lokhttp3/o;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lokhttp3/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lokhttp3/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/o;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/g;",
            "Lokhttp3/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    if-eqz p5, :cond_0

    const-string/jumbo v0, "https"

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lokhttp3/s$a;->d(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Lokhttp3/s$a;->a(I)Lokhttp3/s$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lokhttp3/s$a;->c()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a;->a:Lokhttp3/s;

    .line 60
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    const-string/jumbo v0, "http"

    goto :goto_0

    .line 61
    :cond_1
    iput-object p3, p0, Lokhttp3/a;->b:Lokhttp3/o;

    .line 63
    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    iput-object p4, p0, Lokhttp3/a;->c:Ljavax/net/SocketFactory;

    .line 66
    if-nez p8, :cond_3

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    iput-object p8, p0, Lokhttp3/a;->d:Lokhttp3/b;

    .line 71
    if-nez p10, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_4
    invoke-static {p10}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a;->e:Ljava/util/List;

    .line 74
    if-nez p11, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "connectionSpecs == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_5
    invoke-static {p11}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a;->f:Ljava/util/List;

    .line 77
    if-nez p12, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "proxySelector == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_6
    iput-object p12, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 80
    iput-object p9, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    .line 81
    iput-object p5, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object p6, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    iput-object p7, p0, Lokhttp3/a;->k:Lokhttp3/g;

    .line 84
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/s;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/s;

    return-object v0
.end method

.method public b()Lokhttp3/o;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lokhttp3/a;->b:Lokhttp3/o;

    return-object v0
.end method

.method public c()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lokhttp3/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public d()Lokhttp3/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lokhttp3/a;->d:Lokhttp3/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lokhttp3/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    instance-of v1, p1, Lokhttp3/a;

    if-eqz v1, :cond_0

    .line 154
    check-cast p1, Lokhttp3/a;

    .line 155
    iget-object v1, p0, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object v2, p1, Lokhttp3/a;->a:Lokhttp3/s;

    invoke-virtual {v1, v2}, Lokhttp3/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/a;->b:Lokhttp3/o;

    iget-object v2, p1, Lokhttp3/a;->b:Lokhttp3/o;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/a;->d:Lokhttp3/b;

    iget-object v2, p1, Lokhttp3/a;->d:Lokhttp3/b;

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/a;->e:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/a;->e:Ljava/util/List;

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/a;->f:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/a;->f:Ljava/util/List;

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    iget-object v2, p1, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    iget-object v2, p1, Lokhttp3/a;->h:Ljava/net/Proxy;

    .line 161
    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 163
    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/a;->k:Lokhttp3/g;

    iget-object v2, p1, Lokhttp3/a;->k:Lokhttp3/g;

    .line 164
    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 166
    :cond_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lokhttp3/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    .line 171
    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/s;

    invoke-virtual {v0}, Lokhttp3/s;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/a;->b:Lokhttp3/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/a;->d:Lokhttp3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/a;->k:Lokhttp3/g;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lokhttp3/a;->k:Lokhttp3/g;

    invoke-virtual {v1}, Lokhttp3/g;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 181
    return v0

    :cond_1
    move v0, v1

    .line 177
    goto :goto_0

    :cond_2
    move v0, v1

    .line 178
    goto :goto_1

    :cond_3
    move v0, v1

    .line 179
    goto :goto_2
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public k()Lokhttp3/g;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lokhttp3/a;->k:Lokhttp3/g;

    return-object v0
.end method
