.class public final Lcom/crittercism/internal/m;
.super Lcom/crittercism/internal/k;


# static fields
.field private static a:Z

.field private static b:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private c:Lcom/android/org/conscrypt/SSLParametersImpl;

.field private d:Lcom/crittercism/internal/d;

.field private delegate:Ljavax/net/ssl/SSLSocketFactory;

.field private e:Lcom/crittercism/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/crittercism/internal/m;->a:Z

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/crittercism/internal/k;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/crittercism/internal/m;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    iput-object p2, p0, Lcom/crittercism/internal/m;->d:Lcom/crittercism/internal/d;

    .line 93
    iput-object p3, p0, Lcom/crittercism/internal/m;->e:Lcom/crittercism/internal/c;

    .line 94
    invoke-static {p1}, Lcom/crittercism/internal/m;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/m;->c:Lcom/android/org/conscrypt/SSLParametersImpl;

    .line 95
    return-void
.end method

.method private static a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;
    .locals 1

    .prologue
    .line 159
    :try_start_0
    invoke-static {p0}, Lcom/crittercism/internal/m;->b(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;
    :try_end_0
    .catch Lcom/crittercism/internal/bh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/android/org/conscrypt/SSLParametersImpl;
    .locals 4

    .prologue
    .line 144
    const/4 v1, 0x0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/android/org/conscrypt/SSLParametersImpl;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/crittercism/internal/e;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 148
    invoke-static {v0, p0}, Lcom/crittercism/internal/e;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/org/conscrypt/SSLParametersImpl;
    :try_end_0
    .catch Lcom/crittercism/internal/bh; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    invoke-static {v0}, Lcom/crittercism/internal/m;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v0

    return-object v0

    .line 151
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 38
    sget-boolean v1, Lcom/crittercism/internal/m;->a:Z

    if-eqz v1, :cond_0

    .line 39
    sget-boolean v0, Lcom/crittercism/internal/m;->a:Z

    .line 68
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 47
    :try_start_0
    new-instance v2, Lcom/crittercism/internal/m;

    invoke-direct {v2, v1, p0, p1}, Lcom/crittercism/internal/m;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    .line 50
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 52
    :try_start_1
    const-string/jumbo v4, "localhost"

    const/16 v5, 0x1aef

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :goto_1
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 66
    sput-object v1, Lcom/crittercism/internal/m;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    sput-boolean v0, Lcom/crittercism/internal/m;->a:Z

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const-string/jumbo v1, "Unable to instrument https connections."

    invoke-static {v1, v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method private static b(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;
    .locals 3

    .prologue
    .line 167
    :try_start_0
    const-class v0, Lcom/android/org/conscrypt/SSLParametersImpl;

    const-string/jumbo v1, "clone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 169
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/org/conscrypt/SSLParametersImpl;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 174
    :catch_2
    move-exception v0

    .line 175
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 176
    :catch_3
    move-exception v0

    .line 177
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/crittercism/internal/m;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Lcom/crittercism/internal/o;

    iget-object v1, p0, Lcom/crittercism/internal/m;->d:Lcom/crittercism/internal/d;

    iget-object v2, p0, Lcom/crittercism/internal/m;->e:Lcom/crittercism/internal/c;

    iget-object v3, p0, Lcom/crittercism/internal/m;->c:Lcom/android/org/conscrypt/SSLParametersImpl;

    invoke-static {v3}, Lcom/crittercism/internal/m;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/internal/o;-><init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Lcom/android/org/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 6

    .prologue
    .line 119
    new-instance v0, Lcom/crittercism/internal/o;

    iget-object v1, p0, Lcom/crittercism/internal/m;->d:Lcom/crittercism/internal/d;

    iget-object v2, p0, Lcom/crittercism/internal/m;->e:Lcom/crittercism/internal/c;

    iget-object v3, p0, Lcom/crittercism/internal/m;->c:Lcom/android/org/conscrypt/SSLParametersImpl;

    invoke-static {v3}, Lcom/crittercism/internal/m;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v5

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/crittercism/internal/o;-><init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/lang/String;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 8

    .prologue
    .line 124
    new-instance v0, Lcom/crittercism/internal/o;

    iget-object v1, p0, Lcom/crittercism/internal/m;->d:Lcom/crittercism/internal/d;

    iget-object v2, p0, Lcom/crittercism/internal/m;->e:Lcom/crittercism/internal/c;

    iget-object v3, p0, Lcom/crittercism/internal/m;->c:Lcom/android/org/conscrypt/SSLParametersImpl;

    invoke-static {v3}, Lcom/crittercism/internal/m;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v7

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/crittercism/internal/o;-><init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/lang/String;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 6

    .prologue
    .line 129
    new-instance v0, Lcom/crittercism/internal/o;

    iget-object v1, p0, Lcom/crittercism/internal/m;->d:Lcom/crittercism/internal/d;

    iget-object v2, p0, Lcom/crittercism/internal/m;->e:Lcom/crittercism/internal/c;

    iget-object v3, p0, Lcom/crittercism/internal/m;->c:Lcom/android/org/conscrypt/SSLParametersImpl;

    invoke-static {v3}, Lcom/crittercism/internal/m;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v5

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/crittercism/internal/o;-><init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 8

    .prologue
    .line 134
    new-instance v0, Lcom/crittercism/internal/o;

    iget-object v1, p0, Lcom/crittercism/internal/m;->d:Lcom/crittercism/internal/d;

    iget-object v2, p0, Lcom/crittercism/internal/m;->e:Lcom/crittercism/internal/c;

    iget-object v3, p0, Lcom/crittercism/internal/m;->c:Lcom/android/org/conscrypt/SSLParametersImpl;

    invoke-static {v3}, Lcom/crittercism/internal/m;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v7

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/crittercism/internal/o;-><init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/net/InetAddress;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 8

    .prologue
    .line 111
    iget-object v0, p0, Lcom/crittercism/internal/m;->c:Lcom/android/org/conscrypt/SSLParametersImpl;

    invoke-static {v0}, Lcom/crittercism/internal/m;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v7

    .line 112
    new-instance v0, Lcom/crittercism/internal/q;

    iget-object v1, p0, Lcom/crittercism/internal/m;->d:Lcom/crittercism/internal/d;

    iget-object v2, p0, Lcom/crittercism/internal/m;->e:Lcom/crittercism/internal/c;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/crittercism/internal/q;-><init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/net/Socket;Ljava/lang/String;IZLcom/android/org/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/crittercism/internal/m;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/crittercism/internal/m;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
