.class final Lokhttp3/internal/http2/g$a;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/BufferedSource;

    .line 350
    return-void
.end method

.method private a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 375
    iget v0, p0, Lokhttp3/internal/http2/g$a;->c:I

    .line 377
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/BufferedSource;

    invoke-static {v1}, Lokhttp3/internal/http2/g;->a(Lokio/BufferedSource;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/g$a;->d:I

    iput v1, p0, Lokhttp3/internal/http2/g$a;->a:I

    .line 378
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 379
    iget-object v2, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lokhttp3/internal/http2/g$a;->b:B

    .line 380
    sget-object v2, Lokhttp3/internal/http2/g;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/http2/g;->a:Ljava/util/logging/Logger;

    iget v3, p0, Lokhttp3/internal/http2/g$a;->c:I

    iget v4, p0, Lokhttp3/internal/http2/g$a;->a:I

    iget-byte v5, p0, Lokhttp3/internal/http2/g$a;->b:B

    invoke-static {v7, v3, v4, v1, v5}, Lokhttp3/internal/http2/d;->a(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 381
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/g$a;->c:I

    .line 382
    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const-string/jumbo v0, "%s != TYPE_CONTINUATION"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 383
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/g$a;->c:I

    if-eq v1, v0, :cond_2

    const-string/jumbo v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 384
    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 353
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/g$a;->d:I

    if-nez v2, :cond_2

    .line 354
    iget-object v2, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/BufferedSource;

    iget-short v3, p0, Lokhttp3/internal/http2/g$a;->e:S

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 355
    const/4 v2, 0x0

    iput-short v2, p0, Lokhttp3/internal/http2/g$a;->e:S

    .line 356
    iget-byte v2, p0, Lokhttp3/internal/http2/g$a;->b:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 364
    :cond_0
    :goto_1
    return-wide v0

    .line 357
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/http2/g$a;->a()V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/BufferedSource;

    iget v3, p0, Lokhttp3/internal/http2/g$a;->d:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v2

    .line 362
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 363
    iget v0, p0, Lokhttp3/internal/http2/g$a;->d:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lokhttp3/internal/http2/g$a;->d:I

    move-wide v0, v2

    .line 364
    goto :goto_1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
