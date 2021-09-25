.class public final Ll/c/k1/r/b;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/k1/r/b$b;
    }
.end annotation


# static fields
.field public static final a:[Ll/c/k1/r/a;

.field public static final b:Ll/c/k1/r/b;

.field public static final c:Ll/c/k1/r/b;

.field public static final d:Ll/c/k1/r/b;


# instance fields
.field public final e:Z

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xe

    new-array v0, v0, [Ll/c/k1/r/a;

    .line 1
    sget-object v1, Ll/c/k1/r/a;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Ll/c/k1/r/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/c/k1/r/a;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Ll/c/k1/r/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ll/c/k1/r/a;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Ll/c/k1/r/a;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Ll/c/k1/r/a;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Ll/c/k1/r/a;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Ll/c/k1/r/a;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Ll/c/k1/r/a;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Ll/c/k1/r/a;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Ll/c/k1/r/a;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Ll/c/k1/r/a;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Ll/c/k1/r/a;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Ll/c/k1/r/a;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Ll/c/k1/r/a;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Ll/c/k1/r/a;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Ll/c/k1/r/a;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Ll/c/k1/r/a;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Ll/c/k1/r/a;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Ll/c/k1/r/a;->TLS_RSA_WITH_AES_128_GCM_SHA256:Ll/c/k1/r/a;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Ll/c/k1/r/a;->TLS_RSA_WITH_AES_128_CBC_SHA:Ll/c/k1/r/a;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Ll/c/k1/r/a;->TLS_RSA_WITH_AES_256_CBC_SHA:Ll/c/k1/r/a;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sget-object v1, Ll/c/k1/r/a;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Ll/c/k1/r/a;

    const/16 v6, 0xd

    aput-object v1, v0, v6

    sput-object v0, Ll/c/k1/r/b;->a:[Ll/c/k1/r/a;

    .line 2
    new-instance v1, Ll/c/k1/r/b$b;

    invoke-direct {v1, v3}, Ll/c/k1/r/b$b;-><init>(Z)V

    .line 3
    invoke-virtual {v1, v0}, Ll/c/k1/r/b$b;->f([Ll/c/k1/r/a;)Ll/c/k1/r/b$b;

    move-result-object v0

    new-array v1, v5, [Ll/c/k1/r/h;

    sget-object v5, Ll/c/k1/r/h;->TLS_1_2:Ll/c/k1/r/h;

    aput-object v5, v1, v2

    sget-object v5, Ll/c/k1/r/h;->TLS_1_1:Ll/c/k1/r/h;

    aput-object v5, v1, v3

    sget-object v5, Ll/c/k1/r/h;->TLS_1_0:Ll/c/k1/r/h;

    aput-object v5, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ll/c/k1/r/b$b;->i([Ll/c/k1/r/h;)Ll/c/k1/r/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Ll/c/k1/r/b$b;->h(Z)Ll/c/k1/r/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ll/c/k1/r/b$b;->e()Ll/c/k1/r/b;

    move-result-object v0

    sput-object v0, Ll/c/k1/r/b;->b:Ll/c/k1/r/b;

    .line 7
    new-instance v1, Ll/c/k1/r/b$b;

    invoke-direct {v1, v0}, Ll/c/k1/r/b$b;-><init>(Ll/c/k1/r/b;)V

    new-array v0, v3, [Ll/c/k1/r/h;

    aput-object v5, v0, v2

    .line 8
    invoke-virtual {v1, v0}, Ll/c/k1/r/b$b;->i([Ll/c/k1/r/h;)Ll/c/k1/r/b$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Ll/c/k1/r/b$b;->h(Z)Ll/c/k1/r/b$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ll/c/k1/r/b$b;->e()Ll/c/k1/r/b;

    move-result-object v0

    sput-object v0, Ll/c/k1/r/b;->c:Ll/c/k1/r/b;

    .line 11
    new-instance v0, Ll/c/k1/r/b$b;

    invoke-direct {v0, v2}, Ll/c/k1/r/b$b;-><init>(Z)V

    invoke-virtual {v0}, Ll/c/k1/r/b$b;->e()Ll/c/k1/r/b;

    move-result-object v0

    sput-object v0, Ll/c/k1/r/b;->d:Ll/c/k1/r/b;

    return-void
.end method

.method public constructor <init>(Ll/c/k1/r/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ll/c/k1/r/b$b;->a(Ll/c/k1/r/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Ll/c/k1/r/b;->e:Z

    .line 4
    invoke-static {p1}, Ll/c/k1/r/b$b;->b(Ll/c/k1/r/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/c/k1/r/b;->f:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ll/c/k1/r/b$b;->c(Ll/c/k1/r/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/c/k1/r/b;->g:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ll/c/k1/r/b$b;->d(Ll/c/k1/r/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Ll/c/k1/r/b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/k1/r/b$b;Ll/c/k1/r/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/c/k1/r/b;-><init>(Ll/c/k1/r/b$b;)V

    return-void
.end method

.method public static synthetic a(Ll/c/k1/r/b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/r/b;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ll/c/k1/r/b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/r/b;->g:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/c/k1/r/b;->e(Ljavax/net/ssl/SSLSocket;Z)Ll/c/k1/r/b;

    move-result-object p2

    .line 2
    iget-object v0, p2, Ll/c/k1/r/b;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Ll/c/k1/r/b;->f:[Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/c/k1/r/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/k1/r/b;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Ll/c/k1/r/a;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ll/c/k1/r/b;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-static {v2}, Ll/c/k1/r/a;->forJavaName(Ljava/lang/String;)Ll/c/k1/r/a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ll/c/k1/r/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Z)Ll/c/k1/r/b;
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ll/c/k1/r/b;->f:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ll/c/k1/r/b;->f:[Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, v1}, Ll/c/k1/r/i;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    array-length p2, v1

    add-int/lit8 p2, p2, 0x1

    new-array v3, p2, [Ljava/lang/String;

    .line 9
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, -0x1

    .line 10
    aput-object v2, v3, p2

    move-object v1, v3

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ll/c/k1/r/b;->g:[Ljava/lang/String;

    invoke-static {v0, p2, p1}, Ll/c/k1/r/i;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 13
    new-instance p2, Ll/c/k1/r/b$b;

    invoke-direct {p2, p0}, Ll/c/k1/r/b$b;-><init>(Ll/c/k1/r/b;)V

    .line 14
    invoke-virtual {p2, v1}, Ll/c/k1/r/b$b;->g([Ljava/lang/String;)Ll/c/k1/r/b$b;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ll/c/k1/r/b$b;->j([Ljava/lang/String;)Ll/c/k1/r/b$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ll/c/k1/r/b$b;->e()Ll/c/k1/r/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ll/c/k1/r/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Ll/c/k1/r/b;

    .line 3
    iget-boolean v2, p0, Ll/c/k1/r/b;->e:Z

    iget-boolean v3, p1, Ll/c/k1/r/b;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Ll/c/k1/r/b;->f:[Ljava/lang/String;

    iget-object v3, p1, Ll/c/k1/r/b;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Ll/c/k1/r/b;->g:[Ljava/lang/String;

    iget-object v3, p1, Ll/c/k1/r/b;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Ll/c/k1/r/b;->h:Z

    iget-boolean p1, p1, Ll/c/k1/r/b;->h:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/c/k1/r/b;->h:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/c/k1/r/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/k1/r/b;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ll/c/k1/r/h;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ll/c/k1/r/b;->g:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-static {v2}, Ll/c/k1/r/h;->forJavaName(Ljava/lang/String;)Ll/c/k1/r/h;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ll/c/k1/r/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/c/k1/r/b;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Ll/c/k1/r/b;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ll/c/k1/r/b;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Ll/c/k1/r/b;->h:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/c/k1/r/b;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ll/c/k1/r/b;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[use default]"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ll/c/k1/r/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll/c/k1/r/b;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
