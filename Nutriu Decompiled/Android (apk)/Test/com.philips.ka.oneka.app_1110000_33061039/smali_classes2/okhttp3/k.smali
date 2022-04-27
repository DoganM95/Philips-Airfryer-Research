.class public final Lokhttp3/k;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/k;

.field public static final b:Lokhttp3/k;

.field public static final c:Lokhttp3/k;

.field private static final h:[Lokhttp3/h;


# instance fields
.field final d:Z

.field final e:Z

.field final f:[Ljava/lang/String;

.field final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 45
    const/16 v0, 0xf

    new-array v0, v0, [Lokhttp3/h;

    sget-object v1, Lokhttp3/h;->aW:Lokhttp3/h;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/h;->ba:Lokhttp3/h;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/h;->aX:Lokhttp3/h;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/h;->bb:Lokhttp3/h;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/h;->bh:Lokhttp3/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/h;->bg:Lokhttp3/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/h;->ax:Lokhttp3/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/h;->aH:Lokhttp3/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokhttp3/h;->ay:Lokhttp3/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokhttp3/h;->aI:Lokhttp3/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/h;->af:Lokhttp3/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lokhttp3/h;->ag:Lokhttp3/h;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lokhttp3/h;->D:Lokhttp3/h;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lokhttp3/h;->H:Lokhttp3/h;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lokhttp3/h;->h:Lokhttp3/h;

    aput-object v2, v0, v1

    sput-object v0, Lokhttp3/k;->h:[Lokhttp3/h;

    .line 68
    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v3}, Lokhttp3/k$a;-><init>(Z)V

    sget-object v1, Lokhttp3/k;->h:[Lokhttp3/h;

    .line 69
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v0

    new-array v1, v7, [Lokhttp3/ae;

    sget-object v2, Lokhttp3/ae;->TLS_1_3:Lokhttp3/ae;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/ae;->TLS_1_2:Lokhttp3/ae;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/ae;->TLS_1_1:Lokhttp3/ae;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/ae;->TLS_1_0:Lokhttp3/ae;

    aput-object v2, v1, v6

    .line 70
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/ae;)Lokhttp3/k$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lokhttp3/k$a;->a(Z)Lokhttp3/k$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->a:Lokhttp3/k;

    .line 75
    new-instance v0, Lokhttp3/k$a;

    sget-object v1, Lokhttp3/k;->a:Lokhttp3/k;

    invoke-direct {v0, v1}, Lokhttp3/k$a;-><init>(Lokhttp3/k;)V

    new-array v1, v3, [Lokhttp3/ae;

    sget-object v2, Lokhttp3/ae;->TLS_1_0:Lokhttp3/ae;

    aput-object v2, v1, v4

    .line 76
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/ae;)Lokhttp3/k$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Lokhttp3/k$a;->a(Z)Lokhttp3/k$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->b:Lokhttp3/k;

    .line 81
    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v4}, Lokhttp3/k$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->c:Lokhttp3/k;

    return-void
.end method

.method constructor <init>(Lokhttp3/k$a;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iget-boolean v0, p1, Lokhttp3/k$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/k;->d:Z

    .line 90
    iget-object v0, p1, Lokhttp3/k$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lokhttp3/k$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    .line 92
    iget-boolean v0, p1, Lokhttp3/k$a;->d:Z

    iput-boolean v0, p0, Lokhttp3/k;->e:Z

    .line 93
    return-void
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 202
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 206
    invoke-static {p1, v3}, Lokhttp3/internal/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 207
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/k;
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 151
    :goto_0
    iget-object v0, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const-class v0, Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 157
    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 158
    const-string/jumbo v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_0
    new-instance v2, Lokhttp3/k$a;

    invoke-direct {v2, p0}, Lokhttp3/k$a;-><init>(Lokhttp3/k;)V

    .line 162
    invoke-virtual {v2, v1}, Lokhttp3/k$a;->a([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Lokhttp3/k$a;->b([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    .line 161
    return-object v0

    .line 150
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lokhttp3/k;->b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/k;

    move-result-object v0

    .line 135
    iget-object v1, v0, Lokhttp3/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, v0, Lokhttp3/k;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v1, v0, Lokhttp3/k;->f:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 139
    iget-object v0, v0, Lokhttp3/k;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 141
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lokhttp3/k;->d:Z

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-boolean v1, p0, Lokhttp3/k;->d:Z

    if-nez v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v1, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/k;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    :cond_2
    iget-object v1, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/k;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    iget-object v2, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 108
    invoke-static {v4}, Lokhttp3/h;->a(Ljava/lang/String;)Lokhttp3/h;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 120
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    iget-object v2, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 122
    invoke-static {v4}, Lokhttp3/ae;->forJavaName(Ljava/lang/String;)Lokhttp3/ae;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lokhttp3/k;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 214
    instance-of v2, p1, Lokhttp3/k;

    if-nez v2, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 217
    :cond_2
    check-cast p1, Lokhttp3/k;

    .line 218
    iget-boolean v2, p0, Lokhttp3/k;->d:Z

    iget-boolean v3, p1, Lokhttp3/k;->d:Z

    if-ne v2, v3, :cond_0

    .line 220
    iget-boolean v2, p0, Lokhttp3/k;->d:Z

    if-eqz v2, :cond_3

    .line 221
    iget-object v2, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/k;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    iget-object v2, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/k;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    iget-boolean v2, p0, Lokhttp3/k;->e:Z

    iget-boolean v3, p1, Lokhttp3/k;->e:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 226
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 230
    const/16 v0, 0x11

    .line 231
    iget-boolean v1, p0, Lokhttp3/k;->d:Z

    if-eqz v1, :cond_0

    .line 232
    iget-object v0, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/k;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 236
    :cond_0
    return v0

    .line 234
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 240
    iget-boolean v0, p0, Lokhttp3/k;->d:Z

    if-nez v0, :cond_0

    .line 241
    const-string/jumbo v0, "ConnectionSpec()"

    .line 246
    :goto_0
    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_1
    iget-object v1, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lokhttp3/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_1
    const-string/jumbo v0, "[all enabled]"

    goto :goto_1

    .line 245
    :cond_2
    const-string/jumbo v1, "[all enabled]"

    goto :goto_2
.end method
