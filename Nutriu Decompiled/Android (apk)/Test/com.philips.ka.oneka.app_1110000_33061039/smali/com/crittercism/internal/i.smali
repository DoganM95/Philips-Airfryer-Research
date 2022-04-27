.class public final Lcom/crittercism/internal/i;
.super Ljava/security/Provider$Service;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/crittercism/internal/d;

.field private c:Lcom/crittercism/internal/c;

.field private d:Ljava/security/Provider$Service;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Default"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "SSL"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "TLSv1.1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "TLSv1.2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "SSLv3"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "TLSv1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "TLS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/crittercism/internal/i;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/security/Provider$Service;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/security/Provider$Service;->getProvider()Ljava/security/Provider;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Ljava/security/Provider$Service;->getClassName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v6, v5

    .line 51
    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 59
    iput-object p2, p0, Lcom/crittercism/internal/i;->b:Lcom/crittercism/internal/d;

    .line 60
    iput-object p3, p0, Lcom/crittercism/internal/i;->c:Lcom/crittercism/internal/c;

    .line 61
    iput-object p1, p0, Lcom/crittercism/internal/i;->d:Ljava/security/Provider$Service;

    .line 62
    return-void
.end method

.method private static a(Ljava/security/Provider$Service;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)Lcom/crittercism/internal/i;
    .locals 5

    .prologue
    .line 69
    new-instance v0, Lcom/crittercism/internal/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/crittercism/internal/i;-><init>(Ljava/security/Provider$Service;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V

    .line 75
    :try_start_0
    const-class v1, Ljava/security/Provider$Service;

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1119
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1120
    aget-object v3, v2, v1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1121
    aget-object v3, v2, v1

    aget-object v4, v2, v1

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 81
    :cond_0
    return-object v0
.end method

.method private static a()Ljava/security/Provider;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    :try_start_0
    const-string/jumbo v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v0

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    invoke-static {}, Lcom/crittercism/internal/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {}, Lcom/crittercism/internal/i;->a()Ljava/security/Provider;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    move v1, v0

    .line 131
    :goto_1
    sget-object v3, Lcom/crittercism/internal/i;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 132
    sget-object v3, Lcom/crittercism/internal/i;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 133
    const-string/jumbo v4, "SSLContext"

    invoke-virtual {v2, v4, v3}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_2

    instance-of v4, v3, Lcom/crittercism/internal/i;

    if-nez v4, :cond_2

    .line 136
    invoke-static {v3, p0, p1}, Lcom/crittercism/internal/i;->a(Ljava/security/Provider$Service;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)Lcom/crittercism/internal/i;

    move-result-object v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    invoke-direct {v3}, Lcom/crittercism/internal/i;->b()Z

    move-result v3

    or-int/2addr v1, v3

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/crittercism/internal/i;->getProvider()Ljava/security/Provider;

    move-result-object v2

    .line 176
    if-nez v2, :cond_0

    .line 201
    :goto_0
    return v0

    .line 181
    :cond_0
    :try_start_0
    const-class v3, Ljava/security/Provider;

    const-string/jumbo v4, "putService"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/security/Provider$Service;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 182
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 183
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v3, "SSLContext.DummySSLAlgorithm"

    .line 191
    invoke-virtual {p0}, Lcom/crittercism/internal/i;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/crittercism/internal/i;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/crittercism/internal/i;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v2, v4}, Ljava/security/Provider;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v2, v3}, Ljava/security/Provider;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 201
    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 230
    invoke-super {p0, p1}, Ljava/security/Provider$Service;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1245
    :try_start_0
    instance-of v1, v2, Ljavax/net/ssl/SSLContextSpi;

    if-eqz v1, :cond_0

    .line 1246
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/SSLContextSpi;

    move-object v1, v0

    .line 1247
    iget-object v3, p0, Lcom/crittercism/internal/i;->b:Lcom/crittercism/internal/d;

    iget-object v4, p0, Lcom/crittercism/internal/i;->c:Lcom/crittercism/internal/c;

    invoke-static {v1, v3, v4}, Lcom/crittercism/internal/j;->a(Ljavax/net/ssl/SSLContextSpi;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)Lcom/crittercism/internal/j;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1250
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 240
    :cond_0
    :goto_0
    return-object v2

    .line 235
    :catch_0
    move-exception v1

    throw v1

    .line 237
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
