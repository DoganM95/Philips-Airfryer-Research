.class public Lh/j/j/m/w;
.super Ljava/lang/Object;
.source "MemoryPooledByteBuffer.java"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# instance fields
.field public final a:I

.field public b:Lh/j/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/h/a<",
            "Lh/j/j/m/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/d/h/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/m/t;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/m/t;

    invoke-interface {v0}, Lh/j/j/m/t;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh/j/d/d/k;->b(Z)V

    .line 4
    invoke-virtual {p1}, Lh/j/d/h/a;->i()Lh/j/d/h/a;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/m/w;->b:Lh/j/d/h/a;

    .line 5
    iput p2, p0, Lh/j/j/m/w;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I[BII)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/j/j/m/w;->b()V

    add-int v0, p1, p4

    .line 2
    iget v1, p0, Lh/j/j/m/w;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh/j/d/d/k;->b(Z)V

    .line 3
    iget-object v0, p0, Lh/j/j/m/w;->b:Lh/j/d/h/a;

    invoke-virtual {v0}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/m/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lh/j/j/m/t;->a(I[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/j/j/m/w;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)B
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/j/j/m/w;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-static {v2}, Lh/j/d/d/k;->b(Z)V

    .line 3
    iget v2, p0, Lh/j/j/m/w;->a:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lh/j/d/d/k;->b(Z)V

    .line 4
    iget-object v0, p0, Lh/j/j/m/w;->b:Lh/j/d/h/a;

    invoke-virtual {v0}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/m/t;

    invoke-interface {v0, p1}, Lh/j/j/m/t;->c(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/m/w;->b:Lh/j/d/h/a;

    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/j/j/m/w;->b:Lh/j/d/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/m/w;->b:Lh/j/d/h/a;

    invoke-static {v0}, Lh/j/d/h/a;->x(Lh/j/d/h/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/j/j/m/w;->b()V

    .line 2
    iget v0, p0, Lh/j/j/m/w;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
