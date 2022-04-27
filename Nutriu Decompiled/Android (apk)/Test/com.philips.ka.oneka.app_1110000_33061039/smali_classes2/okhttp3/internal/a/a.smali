.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field final a:Lokhttp3/internal/a/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/f;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    .line 50
    return-void
.end method

.method private static a(Lokhttp3/ab;)Lokhttp3/ab;
    .locals 2

    .prologue
    .line 137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lokhttp3/ab;->i()Lokhttp3/ab$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p0

    .line 137
    :cond_0
    return-object p0
.end method

.method private a(Lokhttp3/internal/a/b;Lokhttp3/ab;)Lokhttp3/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    if-nez p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-object p2

    .line 171
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/a/b;->a()Lokio/Sink;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p2}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->source()Lokio/BufferedSource;

    move-result-object v1

    .line 175
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 177
    new-instance v2, Lokhttp3/internal/a/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lokhttp3/internal/a/a$1;-><init>(Lokhttp3/internal/a/a;Lokio/BufferedSource;Lokhttp3/internal/a/b;Lokio/BufferedSink;)V

    .line 219
    invoke-virtual {p2}, Lokhttp3/ab;->i()Lokhttp3/ab$a;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/b/h;

    .line 220
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/r;

    move-result-object v3

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/b/h;-><init>(Lokhttp3/r;Lokio/BufferedSource;)V

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p2

    goto :goto_0
.end method

.method private a(Lokhttp3/ab;Lokhttp3/z;Lokhttp3/internal/a/f;)Lokhttp3/internal/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 144
    if-nez p3, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    invoke-static {p1, p2}, Lokhttp3/internal/a/c;->a(Lokhttp3/ab;Lokhttp3/z;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    invoke-virtual {p2}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    :try_start_0
    invoke-interface {p3, p2}, Lokhttp3/internal/a/f;->b(Lokhttp3/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    goto :goto_0

    .line 159
    :cond_2
    invoke-interface {p3, p1}, Lokhttp3/internal/a/f;->a(Lokhttp3/ab;)Lokhttp3/internal/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lokhttp3/r;Lokhttp3/r;)Lokhttp3/r;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 226
    new-instance v2, Lokhttp3/r$a;

    invoke-direct {v2}, Lokhttp3/r$a;-><init>()V

    .line 228
    invoke-virtual {p0}, Lokhttp3/r;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 229
    invoke-virtual {p0, v1}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {p0, v1}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 228
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 235
    :cond_2
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v2, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {p1}, Lokhttp3/r;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 240
    invoke-virtual {p1, v0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 239
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 244
    :cond_5
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 245
    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 249
    :cond_6
    invoke-virtual {v2}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 257
    const-string/jumbo v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Keep-Alive"

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authenticate"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authorization"

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TE"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Trailers"

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Transfer-Encoding"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Upgrade"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    .line 54
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v2

    invoke-interface {v0, v2}, Lokhttp3/internal/a/f;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    new-instance v4, Lokhttp3/internal/a/c$a;

    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5, v0}, Lokhttp3/internal/a/c$a;-><init>(JLokhttp3/z;Lokhttp3/ab;)V

    invoke-virtual {v4}, Lokhttp3/internal/a/c$a;->a()Lokhttp3/internal/a/c;

    move-result-object v2

    .line 60
    iget-object v3, v2, Lokhttp3/internal/a/c;->a:Lokhttp3/z;

    .line 61
    iget-object v4, v2, Lokhttp3/internal/a/c;->b:Lokhttp3/ab;

    .line 63
    iget-object v5, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v5, :cond_0

    .line 64
    iget-object v5, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v5, v2}, Lokhttp3/internal/a/f;->a(Lokhttp3/internal/a/c;)V

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    .line 68
    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 72
    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 73
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    .line 74
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/z;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Lokhttp3/x;->HTTP_1_1:Lokhttp3/x;

    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/x;)Lokhttp3/ab$a;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 76
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(I)Lokhttp3/ab$a;

    move-result-object v0

    const-string/jumbo v1, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/c;->c:Lokhttp3/ac;

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 79
    invoke-virtual {v0, v2, v3}, Lokhttp3/ab$a;->a(J)Lokhttp3/ab$a;

    move-result-object v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/ab$a;->b(J)Lokhttp3/ab$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    .line 133
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 85
    :cond_4
    if-nez v3, :cond_5

    .line 86
    invoke-virtual {v4}, Lokhttp3/ab;->i()Lokhttp3/ab$a;

    move-result-object v0

    .line 87
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->b(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_5
    :try_start_0
    invoke-interface {p1, v3}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 96
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 102
    :cond_6
    if-eqz v4, :cond_9

    .line 103
    invoke-virtual {v1}, Lokhttp3/ab;->c()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_8

    .line 104
    invoke-virtual {v4}, Lokhttp3/ab;->i()Lokhttp3/ab$a;

    move-result-object v0

    .line 105
    invoke-virtual {v4}, Lokhttp3/ab;->g()Lokhttp3/r;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/r;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/r;Lokhttp3/r;)Lokhttp3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ab$a;->a(Lokhttp3/r;)Lokhttp3/ab$a;

    move-result-object v0

    .line 106
    invoke-virtual {v1}, Lokhttp3/ab;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/ab$a;->a(J)Lokhttp3/ab$a;

    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lokhttp3/ab;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/ab$a;->b(J)Lokhttp3/ab$a;

    move-result-object v0

    .line 108
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ab$a;->b(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v0

    .line 109
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ab$a;->a(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->close()V

    .line 115
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v1}, Lokhttp3/internal/a/f;->a()V

    .line 116
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v1, v4, v0}, Lokhttp3/internal/a/f;->update(Lokhttp3/ab;Lokhttp3/ab;)V

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v2

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_7
    throw v2

    .line 119
    :cond_8
    invoke-virtual {v4}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_9
    invoke-virtual {v1}, Lokhttp3/ab;->i()Lokhttp3/ab$a;

    move-result-object v0

    .line 124
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ab$a;->b(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v0

    .line 125
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ab$a;->a(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lokhttp3/internal/b/e;->c(Lokhttp3/ab;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    invoke-virtual {v1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;Lokhttp3/z;Lokhttp3/internal/a/f;)Lokhttp3/internal/a/b;

    move-result-object v1

    .line 130
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/a/a;->a(Lokhttp3/internal/a/b;Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v0

    goto/16 :goto_1
.end method
