.class public Ls/c/a/a/a/s/v/b;
.super Ljava/io/ByteArrayOutputStream;
.source "ExtendedByteArrayOutputStream.java"


# instance fields
.field public final a:Ls/c/a/a/a/s/v/e;

.field public final b:Ls/c/a/a/a/s/v/h;


# direct methods
.method public constructor <init>(Ls/c/a/a/a/s/v/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ls/c/a/a/a/s/v/b;->a:Ls/c/a/a/a/s/v/e;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ls/c/a/a/a/s/v/b;->b:Ls/c/a/a/a/s/v/h;

    return-void
.end method

.method public constructor <init>(Ls/c/a/a/a/s/v/h;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls/c/a/a/a/s/v/b;->a:Ls/c/a/a/a/s/v/e;

    .line 6
    iput-object p1, p0, Ls/c/a/a/a/s/v/b;->b:Ls/c/a/a/a/s/v/h;

    return-void
.end method


# virtual methods
.method public b()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/v/b;->a:Ls/c/a/a/a/s/v/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls/c/a/a/a/s/v/e;->f()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ls/c/a/a/a/s/v/b;->b:Ls/c/a/a/a/s/v/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ls/c/a/a/a/s/v/h;->j()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Ls/c/a/a/a/s/v/c;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ls/c/a/a/a/s/v/c;-><init>(BZ[B)V

    .line 6
    invoke-virtual {v1}, Ls/c/a/a/a/s/v/c;->d()[B

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ls/c/a/a/a/s/v/b;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {p0}, Ls/c/a/a/a/s/v/b;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
