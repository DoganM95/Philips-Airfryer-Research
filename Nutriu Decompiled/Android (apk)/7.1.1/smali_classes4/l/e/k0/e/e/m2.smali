.class public final Ll/e/k0/e/e/m2;
.super Ll/e/r;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/m2$b;,
        Ll/e/k0/e/e/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/l0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ll/e/z;

.field public f:Ll/e/k0/e/e/m2$a;


# direct methods
.method public constructor <init>(Ll/e/l0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/l0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ll/e/k0/e/e/m2;-><init>(Ll/e/l0/a;IJLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    return-void
.end method

.method public constructor <init>(Ll/e/l0/a;IJLjava/util/concurrent/TimeUnit;Ll/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/l0/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 3
    iput-object p1, p0, Ll/e/k0/e/e/m2;->a:Ll/e/l0/a;

    .line 4
    iput p2, p0, Ll/e/k0/e/e/m2;->b:I

    .line 5
    iput-wide p3, p0, Ll/e/k0/e/e/m2;->c:J

    .line 6
    iput-object p5, p0, Ll/e/k0/e/e/m2;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Ll/e/k0/e/e/m2;->e:Ll/e/z;

    return-void
.end method


# virtual methods
.method public b(Ll/e/k0/e/e/m2$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/m2;->f:Ll/e/k0/e/e/m2$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p1, Ll/e/k0/e/e/m2$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Ll/e/k0/e/e/m2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p1, Ll/e/k0/e/e/m2$a;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Ll/e/k0/e/e/m2;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ll/e/k0/e/e/m2;->d(Ll/e/k0/e/e/m2$a;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    new-instance v0, Ll/e/k0/a/g;

    invoke-direct {v0}, Ll/e/k0/a/g;-><init>()V

    .line 10
    iput-object v0, p1, Ll/e/k0/e/e/m2$a;->b:Ll/e/g0/b;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Ll/e/k0/e/e/m2;->e:Ll/e/z;

    iget-wide v2, p0, Ll/e/k0/e/e/m2;->c:J

    iget-object v4, p0, Ll/e/k0/e/e/m2;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ll/e/z;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/e/k0/a/g;->a(Ll/e/g0/b;)Z

    return-void

    .line 13
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ll/e/k0/e/e/m2$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/m2;->f:Ll/e/k0/e/e/m2$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/e/k0/e/e/m2;->f:Ll/e/k0/e/e/m2$a;

    .line 4
    iget-object v0, p1, Ll/e/k0/e/e/m2$a;->b:Ll/e/g0/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 6
    :cond_0
    iget-wide v0, p1, Ll/e/k0/e/e/m2$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Ll/e/k0/e/e/m2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ll/e/k0/e/e/m2;->a:Ll/e/l0/a;

    instance-of v1, v0, Ll/e/g0/b;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Ll/e/k0/a/f;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Ll/e/k0/a/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/g0/b;

    invoke-interface {v0, p1}, Ll/e/k0/a/f;->a(Ll/e/g0/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ll/e/k0/e/e/m2$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Ll/e/k0/e/e/m2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/e/k0/e/e/m2;->f:Ll/e/k0/e/e/m2$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/e/k0/e/e/m2;->f:Ll/e/k0/e/e/m2$a;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/g0/b;

    .line 5
    invoke-static {p1}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Ll/e/k0/e/e/m2;->a:Ll/e/l0/a;

    instance-of v2, v1, Ll/e/g0/b;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Ll/e/g0/b;

    invoke-interface {v1}, Ll/e/g0/b;->dispose()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Ll/e/k0/a/f;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ll/e/k0/e/e/m2$a;->e:Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Ll/e/k0/a/f;

    invoke-interface {v1, v0}, Ll/e/k0/a/f;->a(Ll/e/g0/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subscribeActual(Ll/e/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/m2;->f:Ll/e/k0/e/e/m2$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ll/e/k0/e/e/m2$a;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/m2$a;-><init>(Ll/e/k0/e/e/m2;)V

    .line 4
    iput-object v0, p0, Ll/e/k0/e/e/m2;->f:Ll/e/k0/e/e/m2$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Ll/e/k0/e/e/m2$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v0, Ll/e/k0/e/e/m2$a;->b:Ll/e/g0/b;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ll/e/g0/b;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Ll/e/k0/e/e/m2$a;->c:J

    .line 9
    iget-boolean v3, v0, Ll/e/k0/e/e/m2$a;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Ll/e/k0/e/e/m2;->b:I

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    .line 10
    iput-boolean v4, v0, Ll/e/k0/e/e/m2$a;->d:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Ll/e/k0/e/e/m2;->a:Ll/e/l0/a;

    new-instance v2, Ll/e/k0/e/e/m2$b;

    invoke-direct {v2, p1, p0, v0}, Ll/e/k0/e/e/m2$b;-><init>(Ll/e/y;Ll/e/k0/e/e/m2;Ll/e/k0/e/e/m2$a;)V

    invoke-virtual {v1, v2}, Ll/e/r;->subscribe(Ll/e/y;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Ll/e/k0/e/e/m2;->a:Ll/e/l0/a;

    invoke-virtual {p1, v0}, Ll/e/l0/a;->b(Ll/e/j0/f;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
