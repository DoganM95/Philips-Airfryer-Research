.class public Ll/c/k1/a$a;
.super Ll/c/k1/a$d;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/k1/a;->write(Lokio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Ll/d/b;

.field public final synthetic c:Ll/c/k1/a;


# direct methods
.method public constructor <init>(Ll/c/k1/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll/c/k1/a$a;->c:Ll/c/k1/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/c/k1/a$d;-><init>(Ll/c/k1/a;Ll/c/k1/a$a;)V

    .line 2
    invoke-static {}, Ll/d/c;->e()Ll/d/b;

    move-result-object p1

    iput-object p1, p0, Ll/c/k1/a$a;->b:Ll/d/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "WriteRunnable.runWrite"

    .line 1
    invoke-static {v0}, Ll/d/c;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/c/k1/a$a;->b:Ll/d/b;

    invoke-static {v0}, Ll/d/c;->d(Ll/d/b;)V

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Ll/c/k1/a$a;->c:Ll/c/k1/a;

    invoke-static {v1}, Ll/c/k1/a;->b(Ll/c/k1/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Ll/c/k1/a$a;->c:Ll/c/k1/a;

    invoke-static {v2}, Ll/c/k1/a;->d(Ll/c/k1/a;)Lokio/Buffer;

    move-result-object v2

    iget-object v3, p0, Ll/c/k1/a$a;->c:Ll/c/k1/a;

    invoke-static {v3}, Ll/c/k1/a;->d(Ll/c/k1/a;)Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 6
    iget-object v2, p0, Ll/c/k1/a$a;->c:Ll/c/k1/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/c/k1/a;->i(Ll/c/k1/a;Z)Z

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v1, p0, Ll/c/k1/a$a;->c:Ll/c/k1/a;

    invoke-static {v1}, Ll/c/k1/a;->l(Ll/c/k1/a;)Lokio/Sink;

    move-result-object v1

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "WriteRunnable.runWrite"

    .line 9
    invoke-static {v0}, Ll/d/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "WriteRunnable.runWrite"

    .line 11
    invoke-static {v1}, Ll/d/c;->h(Ljava/lang/String;)V

    throw v0
.end method
