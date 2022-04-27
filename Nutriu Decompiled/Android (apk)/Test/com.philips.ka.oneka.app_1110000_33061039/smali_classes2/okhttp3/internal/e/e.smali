.class public Lokhttp3/internal/e/e;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field private static final a:Lokhttp3/internal/e/e;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lokhttp3/internal/e/e;->a()Lokhttp3/internal/e/e;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/e;->a:Lokhttp3/internal/e/e;

    .line 76
    const-class v0, Lokhttp3/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/e;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/x;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 159
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/x;

    .line 160
    sget-object v4, Lokhttp3/x;->HTTP_1_0:Lokhttp3/x;

    if-ne v0, v4, :cond_0

    .line 158
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_1
    return-object v2
.end method

.method private static a()Lokhttp3/internal/e/e;
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lokhttp3/internal/e/a;->a()Lokhttp3/internal/e/e;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    invoke-static {}, Lokhttp3/internal/e/b;->a()Lokhttp3/internal/e/b;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lokhttp3/internal/e/c;->a()Lokhttp3/internal/e/e;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lokhttp3/internal/e/e;

    invoke-direct {v0}, Lokhttp3/internal/e/e;-><init>()V

    goto :goto_0
.end method

.method public static b()Lokhttp3/internal/e/e;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lokhttp3/internal/e/e;->a:Lokhttp3/internal/e/e;

    return-object v0
.end method

.method static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/x;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 200
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 201
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/x;

    .line 202
    sget-object v4, Lokhttp3/x;->HTTP_1_0:Lokhttp3/x;

    if-ne v0, v4, :cond_0

    .line 200
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 204
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {v2}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lokhttp3/internal/e/e;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/b;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lokhttp3/internal/f/a;

    invoke-static {p1}, Lokhttp3/internal/f/e;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/f/a;-><init>(Lokhttp3/internal/f/e;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 129
    :goto_0
    sget-object v1, Lokhttp3/internal/e/e;->b:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return-void

    .line 128
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 149
    if-nez p2, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    :cond_0
    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 125
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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
    .line 108
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "OkHttp"

    return-object v0
.end method
