.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field private final a:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    .line 45
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 119
    if-lez v1, :cond_0

    .line 120
    const-string/jumbo v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l;

    .line 123
    invoke-virtual {v0}, Lokhttp3/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, Lokhttp3/aa;->contentType()Lokhttp3/u;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v4}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 58
    :cond_0
    invoke-virtual {v3}, Lokhttp3/aa;->contentLength()J

    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    .line 60
    const-string/jumbo v3, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 61
    const-string/jumbo v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 68
    :cond_1
    :goto_0
    const-string/jumbo v3, "Host"

    invoke-virtual {v1, v3}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 69
    const-string/jumbo v3, "Host"

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v4

    invoke-static {v4, v0}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 72
    :cond_2
    const-string/jumbo v3, "Connection"

    invoke-virtual {v1, v3}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 73
    const-string/jumbo v3, "Connection"

    const-string/jumbo v4, "Keep-Alive"

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 79
    :cond_3
    const-string/jumbo v3, "Accept-Encoding"

    invoke-virtual {v1, v3}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 80
    const/4 v0, 0x1

    .line 81
    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 84
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/m;->a(Lokhttp3/s;)Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 86
    const-string/jumbo v4, "Cookie"

    invoke-direct {p0, v3}, Lokhttp3/internal/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 89
    :cond_5
    const-string/jumbo v3, "User-Agent"

    invoke-virtual {v1, v3}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 90
    const-string/jumbo v3, "User-Agent"

    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 93
    :cond_6
    invoke-virtual {v2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v2

    invoke-interface {p1, v2}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/ab;->g()Lokhttp3/r;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lokhttp3/internal/b/e;->a(Lokhttp3/m;Lokhttp3/s;Lokhttp3/r;)V

    .line 97
    invoke-virtual {v2}, Lokhttp3/ab;->i()Lokhttp3/ab$a;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Lokhttp3/ab$a;->a(Lokhttp3/z;)Lokhttp3/ab$a;

    move-result-object v1

    .line 100
    if-eqz v0, :cond_7

    const-string/jumbo v0, "gzip"

    const-string/jumbo v3, "Content-Encoding"

    .line 101
    invoke-virtual {v2, v3}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-static {v2}, Lokhttp3/internal/b/e;->c(Lokhttp3/ab;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    new-instance v0, Lokio/GzipSource;

    invoke-virtual {v2}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ac;->source()Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {v0, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 104
    invoke-virtual {v2}, Lokhttp3/ab;->g()Lokhttp3/r;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v2

    const-string/jumbo v3, "Content-Encoding"

    .line 105
    invoke-virtual {v2, v3}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object v2

    const-string/jumbo v3, "Content-Length"

    .line 106
    invoke-virtual {v2, v3}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lokhttp3/ab$a;->a(Lokhttp3/r;)Lokhttp3/ab$a;

    .line 109
    new-instance v3, Lokhttp3/internal/b/h;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lokhttp3/internal/b/h;-><init>(Lokhttp3/r;Lokio/BufferedSource;)V

    invoke-virtual {v1, v3}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    .line 112
    :cond_7
    invoke-virtual {v1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    return-object v0

    .line 63
    :cond_8
    const-string/jumbo v3, "Transfer-Encoding"

    const-string/jumbo v4, "chunked"

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 64
    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    goto/16 :goto_0
.end method
