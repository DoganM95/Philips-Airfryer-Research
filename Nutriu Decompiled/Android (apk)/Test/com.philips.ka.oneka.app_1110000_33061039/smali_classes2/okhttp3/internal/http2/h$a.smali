.class final Lokhttp3/internal/http2/h$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/http2/h;

.field private final e:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 455
    const-class v0, Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/http2/h$a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/internal/http2/h;)V
    .locals 1

    .prologue
    .line 455
    iput-object p1, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/Buffer;

    return-void
.end method

.method private a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 485
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    monitor-enter v1

    .line 486
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-wide v2, v0, Lokhttp3/internal/http2/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/h$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/h$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v2, v2, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h$c;->a()V

    throw v0

    .line 498
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 492
    :cond_0
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->a()V

    .line 495
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->k()V

    .line 496
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-wide v2, v0, Lokhttp3/internal/http2/h;->b:J

    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 497
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-wide v2, v0, Lokhttp3/internal/http2/h;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lokhttp3/internal/http2/h;->b:J

    .line 498
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 500
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->enter()V

    .line 502
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget v1, v1, Lokhttp3/internal/http2/h;->c:I

    if-eqz p1, :cond_1

    iget-object v2, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/Buffer;

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/http2/f;->a(IZLokio/Buffer;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 504
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->a()V

    .line 506
    return-void

    .line 502
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 504
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v1, v1, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$c;->a()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 524
    sget-boolean v0, Lokhttp3/internal/http2/h$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 525
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    monitor-enter v1

    .line 526
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$a;->a:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 544
    :goto_0
    return-void

    .line 527
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->b:Z

    if-nez v0, :cond_3

    .line 530
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 531
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 532
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/h$a;->a(Z)V

    goto :goto_1

    .line 527
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 536
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget v1, v1, Lokhttp3/internal/http2/h;->c:I

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/http2/f;->a(IZLokio/Buffer;J)V

    .line 539
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    monitor-enter v1

    .line 540
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/http2/h$a;->a:Z

    .line 541
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 542
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->b()V

    .line 543
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->j()V

    goto :goto_0

    .line 541
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 509
    sget-boolean v0, Lokhttp3/internal/http2/h$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 510
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    monitor-enter v1

    .line 511
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->k()V

    .line 512
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 514
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/h$a;->a(Z)V

    .line 515
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->b()V

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 517
    :cond_1
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 472
    sget-boolean v0, Lokhttp3/internal/http2/h$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->d:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 473
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 474
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 475
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/h$a;->a(Z)V

    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method
