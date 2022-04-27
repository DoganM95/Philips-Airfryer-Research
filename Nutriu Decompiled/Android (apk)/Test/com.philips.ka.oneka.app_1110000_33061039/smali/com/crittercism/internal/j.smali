.class public final Lcom/crittercism/internal/j;
.super Ljavax/net/ssl/SSLContextSpi;


# static fields
.field private static a:[Ljava/lang/reflect/Method;

.field private static b:Z


# instance fields
.field private c:Ljavax/net/ssl/SSLContextSpi;

.field private d:Lcom/crittercism/internal/d;

.field private e:Lcom/crittercism/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/reflect/Method;

    sput-object v0, Lcom/crittercism/internal/j;->a:[Ljava/lang/reflect/Method;

    .line 40
    sput-boolean v1, Lcom/crittercism/internal/j;->b:Z

    .line 44
    :try_start_0
    sget-object v0, Lcom/crittercism/internal/j;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string/jumbo v4, "engineCreateSSLEngine"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 45
    sget-object v0, Lcom/crittercism/internal/j;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string/jumbo v4, "engineCreateSSLEngine"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 46
    sget-object v0, Lcom/crittercism/internal/j;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string/jumbo v4, "engineGetClientSessionContext"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 47
    sget-object v0, Lcom/crittercism/internal/j;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string/jumbo v4, "engineGetServerSessionContext"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 48
    sget-object v0, Lcom/crittercism/internal/j;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string/jumbo v4, "engineGetServerSocketFactory"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 49
    sget-object v0, Lcom/crittercism/internal/j;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string/jumbo v4, "engineGetSocketFactory"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 50
    sget-object v0, Lcom/crittercism/internal/j;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string/jumbo v4, "engineInit"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, [Ljavax/net/ssl/KeyManager;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, [Ljavax/net/ssl/TrustManager;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/security/SecureRandom;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 52
    sget-object v2, Lcom/crittercism/internal/j;->a:[Ljava/lang/reflect/Method;

    move v0, v1

    .line 1139
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1140
    aget-object v3, v2, v0

    .line 1143
    if-eqz v3, :cond_0

    .line 1144
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/crittercism/internal/j;

    new-instance v2, Lcom/crittercism/internal/j;

    invoke-direct {v2}, Lcom/crittercism/internal/j;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/crittercism/internal/j;-><init>(Ljavax/net/ssl/SSLContextSpi;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    .line 60
    invoke-virtual {v0}, Lcom/crittercism/internal/j;->engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 61
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/crittercism/internal/j;->engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 62
    invoke-virtual {v0}, Lcom/crittercism/internal/j;->engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 63
    invoke-virtual {v0}, Lcom/crittercism/internal/j;->engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 64
    invoke-virtual {v0}, Lcom/crittercism/internal/j;->engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 65
    invoke-virtual {v0}, Lcom/crittercism/internal/j;->engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/crittercism/internal/j;->engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/crittercism/internal/j;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    return-void

    .line 72
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/Throwable;)V

    .line 73
    sput-boolean v1, Lcom/crittercism/internal/j;->b:Z

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    .line 114
    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLContextSpi;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/crittercism/internal/j;->c:Ljavax/net/ssl/SSLContextSpi;

    .line 88
    iput-object p2, p0, Lcom/crittercism/internal/j;->d:Lcom/crittercism/internal/d;

    .line 89
    iput-object p3, p0, Lcom/crittercism/internal/j;->e:Lcom/crittercism/internal/c;

    .line 90
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLContextSpi;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)Lcom/crittercism/internal/j;
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/crittercism/internal/j;->b:Z

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/crittercism/internal/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/crittercism/internal/j;-><init>(Ljavax/net/ssl/SSLContextSpi;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    goto :goto_0
.end method

.method private varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/crittercism/internal/j;->c:Ljavax/net/ssl/SSLContextSpi;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/crittercism/internal/j;->a:[Ljava/lang/reflect/Method;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/crittercism/internal/j;->c:Ljavax/net/ssl/SSLContextSpi;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/crittercism/internal/bg;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    new-instance v1, Lcom/crittercism/internal/bg;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 132
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 133
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/crittercism/internal/bg;

    invoke-direct {v0, v1}, Lcom/crittercism/internal/bg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 139
    :cond_1
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 140
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 141
    :cond_2
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_3

    .line 142
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 146
    :cond_3
    new-instance v0, Lcom/crittercism/internal/bg;

    invoke-direct {v0, v1}, Lcom/crittercism/internal/bg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    new-instance v1, Lcom/crittercism/internal/bg;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 165
    const/4 v0, 0x6

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/crittercism/internal/j;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception v0

    throw v0

    .line 169
    :catch_1
    move-exception v0

    throw v0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    new-instance v1, Lcom/crittercism/internal/bg;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 117
    sget-boolean v0, Lcom/crittercism/internal/j;->b:Z

    return v0
.end method

.method private varargs b(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 155
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/crittercism/internal/j;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    throw v0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    new-instance v1, Lcom/crittercism/internal/bg;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/crittercism/internal/j;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method protected final engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v2, v0}, Lcom/crittercism/internal/j;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method protected final engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/crittercism/internal/j;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSessionContext;

    return-object v0
.end method

.method protected final engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/crittercism/internal/j;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSessionContext;

    return-object v0
.end method

.method protected final engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/crittercism/internal/j;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLServerSocketFactory;

    return-object v0
.end method

.method protected final engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 202
    const/4 v0, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/crittercism/internal/j;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 207
    new-instance v1, Lcom/crittercism/internal/m;

    iget-object v2, p0, Lcom/crittercism/internal/j;->d:Lcom/crittercism/internal/d;

    iget-object v3, p0, Lcom/crittercism/internal/j;->e:Lcom/crittercism/internal/c;

    invoke-direct {v1, v0, v2, v3}, Lcom/crittercism/internal/m;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    move-object v0, v1

    .line 220
    :cond_0
    :goto_0
    return-object v0

    .line 208
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 209
    new-instance v1, Lcom/crittercism/internal/l;

    iget-object v2, p0, Lcom/crittercism/internal/j;->d:Lcom/crittercism/internal/d;

    iget-object v3, p0, Lcom/crittercism/internal/j;->e:Lcom/crittercism/internal/c;

    invoke-direct {v1, v0, v2, v3}, Lcom/crittercism/internal/l;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    throw v0

    .line 217
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lcom/crittercism/internal/j;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/crittercism/internal/j;->c:Ljavax/net/ssl/SSLContextSpi;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/crittercism/internal/j;->c:Ljavax/net/ssl/SSLContextSpi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/crittercism/internal/j;->c:Ljavax/net/ssl/SSLContextSpi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
