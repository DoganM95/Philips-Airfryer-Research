.class Lokhttp3/internal/e/a;
.super Lokhttp3/internal/e/e;
.source "AndroidPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/a$b;,
        Lokhttp3/internal/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/internal/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/e/d",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/internal/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/e/d",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokhttp3/internal/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/e/d",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/internal/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/e/d",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lokhttp3/internal/e/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/e/d;Lokhttp3/internal/e/d;Lokhttp3/internal/e/d;Lokhttp3/internal/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lokhttp3/internal/e/d",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/e/d",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/e/d",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/e/d",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lokhttp3/internal/e/e;-><init>()V

    .line 48
    invoke-static {}, Lokhttp3/internal/e/a$b;->a()Lokhttp3/internal/e/a$b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/e/a;->f:Lokhttp3/internal/e/a$b;

    .line 53
    iput-object p1, p0, Lokhttp3/internal/e/a;->a:Ljava/lang/Class;

    .line 54
    iput-object p2, p0, Lokhttp3/internal/e/a;->b:Lokhttp3/internal/e/d;

    .line 55
    iput-object p3, p0, Lokhttp3/internal/e/a;->c:Lokhttp3/internal/e/d;

    .line 56
    iput-object p4, p0, Lokhttp3/internal/e/a;->d:Lokhttp3/internal/e/d;

    .line 57
    iput-object p5, p0, Lokhttp3/internal/e/a;->e:Lokhttp3/internal/e/d;

    .line 58
    return-void
.end method

.method public static a()Lokhttp3/internal/e/e;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 182
    :try_start_0
    const-string/jumbo v0, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 189
    :goto_0
    :try_start_1
    new-instance v2, Lokhttp3/internal/e/d;

    const/4 v0, 0x0

    const-string/jumbo v3, "setUseSessionTickets"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/e/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 191
    new-instance v3, Lokhttp3/internal/e/d;

    const/4 v0, 0x0

    const-string/jumbo v4, "setHostname"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-direct {v3, v0, v4, v5}, Lokhttp3/internal/e/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    :try_start_2
    const-string/jumbo v0, "android.net.Network"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    new-instance v0, Lokhttp3/internal/e/d;

    const-class v4, [B

    const-string/jumbo v5, "getAlpnSelectedProtocol"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-direct {v0, v4, v5, v7}, Lokhttp3/internal/e/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    :try_start_3
    new-instance v5, Lokhttp3/internal/e/d;

    const/4 v4, 0x0

    const-string/jumbo v7, "setAlpnProtocols"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, [B

    aput-object v10, v8, v9

    invoke-direct {v5, v4, v7, v8}, Lokhttp3/internal/e/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v0

    .line 204
    :goto_1
    :try_start_4
    new-instance v0, Lokhttp3/internal/e/a;

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/e/a;-><init>(Ljava/lang/Class;Lokhttp3/internal/e/d;Lokhttp3/internal/e/d;Lokhttp3/internal/e/d;Lokhttp3/internal/e/d;)V

    .line 210
    :goto_2
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    goto :goto_0

    .line 201
    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_3
    move-object v5, v6

    move-object v4, v0

    goto :goto_1

    .line 206
    :catch_2
    move-exception v0

    move-object v0, v6

    .line 210
    goto :goto_2

    .line 201
    :catch_3
    move-exception v4

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lokhttp3/internal/e/a;->f:Lokhttp3/internal/e/a$b;

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lokhttp3/internal/e/a;->d:Lokhttp3/internal/e/d;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v1

    .line 115
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/a;->d:Lokhttp3/internal/e/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lokhttp3/internal/e/a;->d:Lokhttp3/internal/e/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/e/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 118
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/b;
    .locals 6

    .prologue
    .line 166
    :try_start_0
    const-string/jumbo v0, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 167
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljavax/net/ssl/X509TrustManager;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 168
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    const-string/jumbo v2, "checkServerTrusted"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 171
    new-instance v0, Lokhttp3/internal/e/a$a;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/e/a$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-super {p0, p1}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x5

    .line 122
    if-ne p1, v0, :cond_1

    move v4, v0

    .line 123
    :goto_0
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 127
    invoke-virtual {p2, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 128
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 130
    :goto_2
    add-int/lit16 v3, v2, 0xfa0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 131
    const-string/jumbo v5, "OkHttp"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 133
    if-lt v3, v0, :cond_4

    .line 126
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 122
    :cond_1
    const/4 v0, 0x3

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 128
    goto :goto_2

    .line 135
    :cond_3
    return-void

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lokhttp3/internal/e/a;->f:Lokhttp3/internal/e/a$b;

    invoke-virtual {v0, p2}, Lokhttp3/internal/e/a$b;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/e/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_0
    throw v0

    .line 67
    :catch_1
    move-exception v0

    .line 70
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    throw v1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    iget-object v0, p0, Lokhttp3/internal/e/a;->b:Lokhttp3/internal/e/d;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/e/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lokhttp3/internal/e/a;->c:Lokhttp3/internal/e/d;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/e/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/a;->e:Lokhttp3/internal/e/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/a;->e:Lokhttp3/internal/e/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lokhttp3/internal/e/a;->b(Ljava/util/List;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 109
    iget-object v1, p0, Lokhttp3/internal/e/a;->e:Lokhttp3/internal/e/d;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/e/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 151
    :try_start_0
    const-string/jumbo v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 153
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    const-string/jumbo v2, "isCleartextTrafficPermitted"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 156
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :goto_1
    invoke-super {p0, p1}, Lokhttp3/internal/e/e;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 157
    :catch_4
    move-exception v0

    goto :goto_1
.end method
