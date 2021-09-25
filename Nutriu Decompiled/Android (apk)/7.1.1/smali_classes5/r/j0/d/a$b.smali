.class public final Lr/j0/d/a$b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/d/a;->a(Lr/j0/d/b;Lr/e0;)Lr/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lokio/BufferedSource;

.field public final synthetic c:Lr/j0/d/b;

.field public final synthetic d:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lr/j0/d/b;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/j0/d/a$b;->b:Lokio/BufferedSource;

    iput-object p2, p0, Lr/j0/d/a$b;->c:Lr/j0/d/b;

    iput-object p3, p0, Lr/j0/d/a$b;->d:Lokio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/j0/d/a$b;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lr/j0/b;->p(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/j0/d/a$b;->a:Z

    .line 3
    iget-object v0, p0, Lr/j0/d/a$b;->c:Lr/j0/d/b;

    invoke-interface {v0}, Lr/j0/d/b;->abort()V

    .line 4
    :cond_0
    iget-object v0, p0, Lr/j0/d/a$b;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lr/j0/d/a$b;->b:Lokio/BufferedSource;

    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lr/j0/d/a$b;->a:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lr/j0/d/a$b;->a:Z

    .line 4
    iget-object p1, p0, Lr/j0/d/a$b;->d:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/Sink;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lr/j0/d/a$b;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 6
    iget-object p1, p0, Lr/j0/d/a$b;->d:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lr/j0/d/a$b;->a:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lr/j0/d/a$b;->a:Z

    .line 9
    iget-object p2, p0, Lr/j0/d/a$b;->c:Lr/j0/d/b;

    invoke-interface {p2}, Lr/j0/d/b;->abort()V

    .line 10
    :cond_2
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/d/a$b;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
