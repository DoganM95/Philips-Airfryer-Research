.class final Lokhttp3/internal/http2/i;
.super Ljava/lang/Object;
.source "Http2Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field final a:Lokhttp3/internal/http2/c$b;

.field private final c:Lokio/BufferedSink;

.field private final d:Z

.field private final e:Lokio/Buffer;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/i;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;Z)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    .line 59
    iput-boolean p2, p0, Lokhttp3/internal/http2/i;->d:Z

    .line 60
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokio/Buffer;

    .line 61
    new-instance v0, Lokhttp3/internal/http2/c$b;

    iget-object v1, p0, Lokhttp3/internal/http2/i;->e:Lokio/Buffer;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/c$b;-><init>(Lokio/Buffer;)V

    iput-object v0, p0, Lokhttp3/internal/http2/i;->a:Lokhttp3/internal/http2/c$b;

    .line 62
    const/16 v0, 0x4000

    iput v0, p0, Lokhttp3/internal/http2/i;->f:I

    .line 63
    return-void
.end method

.method private static a(Lokio/BufferedSink;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 284
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 285
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 286
    return-void
.end method

.method private b(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 289
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 290
    iget v0, p0, Lokhttp3/internal/http2/i;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 291
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 292
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 293
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    iget-object v2, p0, Lokhttp3/internal/http2/i;->e:Lokio/Buffer;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    goto :goto_0

    .line 292
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 295
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/i;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lokhttp3/internal/http2/i;->b:Ljava/util/logging/Logger;

    const-string/jumbo v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lokhttp3/internal/http2/d;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    sget-object v1, Lokhttp3/internal/http2/d;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 72
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method a(IBLokio/Buffer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 179
    if-lez p4, :cond_0

    .line 180
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 182
    :cond_0
    return-void
.end method

.method public a(IIBB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 266
    sget-object v0, Lokhttp3/internal/http2/i;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/i;->b:Ljava/util/logging/Logger;

    invoke-static {v3, p1, p2, p3, p4}, Lokhttp3/internal/http2/d;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/i;->f:I

    if-le p2, v0, :cond_1

    .line 268
    const-string/jumbo v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/http2/i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 270
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 271
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-static {v0, p2}, Lokhttp3/internal/http2/i;->a(Lokio/BufferedSink;I)V

    .line 272
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 273
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 274
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 275
    return-void
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->a:Lokhttp3/internal/http2/c$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/c$b;->a(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    .line 109
    iget v0, p0, Lokhttp3/internal/http2/i;->f:I

    add-int/lit8 v0, v0, -0x4

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 110
    const/4 v4, 0x5

    .line 111
    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 112
    :goto_0
    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, p1, v5, v4, v0}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 113
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    const v4, 0x7fffffff

    and-int/2addr v4, p2

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 114
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    iget-object v4, p0, Lokhttp3/internal/http2/i;->e:Lokio/Buffer;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 116
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/i;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_1
    monitor-exit p0

    return-void

    .line 111
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 254
    :cond_1
    :try_start_1
    const-string/jumbo v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 255
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 254
    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 257
    :cond_2
    const/4 v0, 0x4

    .line 258
    const/16 v1, 0x8

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 261
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 262
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILokhttp3/internal/http2/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_0
    :try_start_1
    iget v0, p2, Lokhttp3/internal/http2/a;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 147
    :cond_1
    const/4 v0, 0x4

    .line 148
    const/4 v1, 0x3

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 151
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    iget v1, p2, Lokhttp3/internal/http2/a;->httpCode:I

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 152
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILokhttp3/internal/http2/a;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_0
    :try_start_1
    iget v0, p2, Lokhttp3/internal/http2/a;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 234
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 235
    const/4 v1, 0x7

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-virtual {p0, v3, v0, v1, v2}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 239
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 240
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    iget v1, p2, Lokhttp3/internal/http2/a;->httpCode:I

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 241
    array-length v0, p3

    if-lez v0, :cond_2

    .line 242
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0, p3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 244
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lokhttp3/internal/http2/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_0
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/i;->f:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/m;->d(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/i;->f:I

    .line 79
    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lokhttp3/internal/http2/i;->a:Lokhttp3/internal/http2/c$b;

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c$b;->a(I)V

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x4

    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0, v3, v0, v1, v2}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 87
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 211
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/i;->g:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_0
    const/16 v1, 0x8

    .line 213
    const/4 v2, 0x6

    .line 214
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 215
    :cond_1
    const/4 v3, 0x0

    .line 216
    :try_start_1
    invoke-virtual {p0, v3, v1, v2, v0}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 217
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 218
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 219
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/http2/i;->a(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return-void
.end method

.method a(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->a:Lokhttp3/internal/http2/c$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/c$b;->a(Ljava/util/List;)V

    .line 301
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    .line 302
    iget v0, p0, Lokhttp3/internal/http2/i;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 303
    const/4 v4, 0x1

    .line 304
    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 305
    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 306
    :cond_1
    invoke-virtual {p0, p2, v1, v4, v0}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 307
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    iget-object v4, p0, Lokhttp3/internal/http2/i;->e:Lokio/Buffer;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 309
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/i;->b(IJ)V

    .line 310
    :cond_2
    return-void

    .line 304
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(ZILokio/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 172
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    int-to-byte v0, v0

    .line 173
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/i;->a(IBLokio/Buffer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Lokhttp3/internal/http2/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 186
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 188
    const/4 v3, 0x4

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {p0, v5, v0, v3, v4}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 192
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 193
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/m;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_1
    if-ne v2, v1, :cond_2

    .line 196
    const/4 v0, 0x3

    .line 200
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 201
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/m;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    goto :goto_1

    .line 197
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    .line 198
    goto :goto_2

    .line 203
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lokhttp3/internal/http2/i;->f:I

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    .line 279
    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
