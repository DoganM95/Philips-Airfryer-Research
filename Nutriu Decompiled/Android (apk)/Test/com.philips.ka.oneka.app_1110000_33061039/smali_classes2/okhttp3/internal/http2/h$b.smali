.class final Lokhttp3/internal/http2/h$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/http2/h;

.field private final e:Lokio/Buffer;

.field private final f:Lokio/Buffer;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 300
    const-class v0, Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/http2/h$b;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/internal/http2/h;J)V
    .locals 2

    .prologue
    .line 319
    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokio/Buffer;

    .line 305
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/Buffer;

    .line 320
    iput-wide p2, p0, Lokhttp3/internal/http2/h$b;->g:J

    .line 321
    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->enter()V

    .line 362
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/h$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/h$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v1, v1, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$c;->a()V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->a()V

    .line 368
    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$b;->a:Z

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    if-eqz v0, :cond_1

    .line 428
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v1, v1, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    throw v0

    .line 430
    :cond_1
    return-void
.end method


# virtual methods
.method a(Lokio/BufferedSource;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 371
    sget-boolean v0, Lokhttp3/internal/http2/h$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 397
    :cond_0
    sub-long/2addr p2, v4

    .line 400
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    monitor-enter v3

    .line 401
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    move v0, v1

    .line 402
    :goto_0
    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/Buffer;

    iget-object v5, p0, Lokhttp3/internal/http2/h$b;->e:Lokio/Buffer;

    invoke-virtual {v4, v5}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 403
    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 406
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    :cond_2
    cmp-long v0, p2, v10

    if-lez v0, :cond_3

    .line 376
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    monitor-enter v3

    .line 377
    :try_start_1
    iget-boolean v4, p0, Lokhttp3/internal/http2/h$b;->b:Z

    .line 378
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v6

    add-long/2addr v6, p2

    iget-wide v8, p0, Lokhttp3/internal/http2/h$b;->g:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 379
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 384
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    sget-object v1, Lokhttp3/internal/http2/a;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;)V

    .line 408
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 378
    goto :goto_1

    .line 379
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 389
    :cond_5
    if-eqz v4, :cond_6

    .line 390
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    goto :goto_2

    .line 395
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v4

    .line 396
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    .line 401
    goto :goto_0

    .line 406
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 415
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    monitor-enter v1

    .line 416
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/h$b;->a:Z

    .line 417
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 418
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 419
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->j()V

    .line 421
    return-void

    .line 419
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 325
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

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

    .line 328
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    monitor-enter v2

    .line 329
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http2/h$b;->a()V

    .line 330
    invoke-direct {p0}, Lokhttp3/internal/http2/h$b;->b()V

    .line 331
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 355
    :goto_0
    return-wide v0

    .line 334
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v0

    .line 337
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-wide v4, v3, Lokhttp3/internal/http2/h;->a:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lokhttp3/internal/http2/h;->a:J

    .line 338
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-wide v4, v3, Lokhttp3/internal/http2/h;->a:J

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v3, v3, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget-object v3, v3, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/m;

    .line 339
    invoke-virtual {v3}, Lokhttp3/internal/http2/m;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 340
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v3, v3, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget v4, v4, Lokhttp3/internal/http2/h;->c:I

    iget-object v5, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-wide v6, v5, Lokhttp3/internal/http2/h;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lokhttp3/internal/http2/f;->a(IJ)V

    .line 341
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lokhttp3/internal/http2/h;->a:J

    .line 343
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 346
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v2, v2, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    monitor-enter v2

    .line 347
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v3, v3, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget-wide v4, v3, Lokhttp3/internal/http2/f;->j:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lokhttp3/internal/http2/f;->j:J

    .line 348
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v3, v3, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget-wide v4, v3, Lokhttp3/internal/http2/f;->j:J

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v3, v3, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget-object v3, v3, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/m;

    .line 349
    invoke-virtual {v3}, Lokhttp3/internal/http2/m;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 350
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v3, v3, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v5, v5, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget-wide v6, v5, Lokhttp3/internal/http2/f;->j:J

    invoke-virtual {v3, v4, v6, v7}, Lokhttp3/internal/http2/f;->a(IJ)V

    .line 351
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v3, v3, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lokhttp3/internal/http2/f;->j:J

    .line 353
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 343
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method
