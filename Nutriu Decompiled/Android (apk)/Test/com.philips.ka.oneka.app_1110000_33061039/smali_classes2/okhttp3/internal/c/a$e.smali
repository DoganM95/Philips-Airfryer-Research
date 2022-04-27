.class Lokhttp3/internal/c/a$e;
.super Lokhttp3/internal/c/a$a;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/internal/c/a;

.field private e:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/c/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    iput-object p1, p0, Lokhttp3/internal/c/a$e;->d:Lokhttp3/internal/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/c/a$a;-><init>(Lokhttp3/internal/c/a;Lokhttp3/internal/c/a$1;)V

    .line 374
    iput-wide p2, p0, Lokhttp3/internal/c/a$e;->e:J

    .line 375
    iget-wide v0, p0, Lokhttp3/internal/c/a$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/c/a$e;->a(Z)V

    .line 378
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    iget-boolean v0, p0, Lokhttp3/internal/c/a$e;->b:Z

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/c/a$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/c;->a(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/c/a$e;->a(Z)V

    .line 405
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/c/a$e;->b:Z

    goto :goto_0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    .line 381
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/c/a$e;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/c/a$e;->e:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 395
    :goto_0
    return-wide v0

    .line 385
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/c/a$e;->d:Lokhttp3/internal/c/a;

    iget-object v2, v2, Lokhttp3/internal/c/a;->c:Lokio/BufferedSource;

    iget-wide v4, p0, Lokhttp3/internal/c/a$e;->e:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v2

    .line 386
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/c/a$e;->a(Z)V

    .line 388
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_3
    iget-wide v0, p0, Lokhttp3/internal/c/a$e;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/c/a$e;->e:J

    .line 392
    iget-wide v0, p0, Lokhttp3/internal/c/a$e;->e:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/c/a$e;->a(Z)V

    :cond_4
    move-wide v0, v2

    .line 395
    goto :goto_0
.end method
