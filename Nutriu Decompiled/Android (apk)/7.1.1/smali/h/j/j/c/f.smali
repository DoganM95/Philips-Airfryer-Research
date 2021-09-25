.class public Lh/j/j/c/f;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lh/j/b/b/i;

.field public final c:Lh/j/d/g/g;

.field public final d:Lh/j/d/g/j;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lh/j/j/c/v;

.field public final h:Lh/j/j/c/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/j/j/c/f;

    sput-object v0, Lh/j/j/c/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lh/j/b/b/i;Lh/j/d/g/g;Lh/j/d/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lh/j/j/c/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/c/f;->b:Lh/j/b/b/i;

    .line 3
    iput-object p2, p0, Lh/j/j/c/f;->c:Lh/j/d/g/g;

    .line 4
    iput-object p3, p0, Lh/j/j/c/f;->d:Lh/j/d/g/j;

    .line 5
    iput-object p4, p0, Lh/j/j/c/f;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lh/j/j/c/f;->f:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lh/j/j/c/f;->h:Lh/j/j/c/o;

    .line 8
    invoke-static {}, Lh/j/j/c/v;->b()Lh/j/j/c/v;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/c/f;->g:Lh/j/j/c/v;

    return-void
.end method

.method public static synthetic a(Lh/j/j/c/f;)Lh/j/b/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/c/f;->b:Lh/j/b/b/i;

    return-object p0
.end method

.method public static synthetic b(Lh/j/j/c/f;)Lh/j/j/c/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/c/f;->g:Lh/j/j/c/v;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/c/f;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic d(Lh/j/j/c/f;)Lh/j/j/c/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/c/f;->h:Lh/j/j/c/o;

    return-object p0
.end method

.method public static synthetic e(Lh/j/j/c/f;Lh/j/b/a/d;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/j/j/c/f;->m(Lh/j/b/a/d;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lh/j/j/c/f;Lh/j/b/a/d;Lh/j/j/j/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j/j/c/f;->o(Lh/j/b/a/d;Lh/j/j/j/d;)V

    return-void
.end method

.method public static synthetic g(Lh/j/j/c/f;)Lh/j/d/g/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/c/f;->d:Lh/j/d/g/j;

    return-object p0
.end method


# virtual methods
.method public h(Lh/j/b/a/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lh/j/j/c/f;->b:Lh/j/b/b/i;

    invoke-interface {v0, p1}, Lh/j/b/b/i;->a(Lh/j/b/a/d;)Z

    return-void
.end method

.method public final i(Lh/j/b/a/d;Lh/j/j/j/d;)Lc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/d;",
            ")",
            "Lc/e<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/j/j/c/f;->a:Ljava/lang/Class;

    invoke-interface {p1}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lh/j/d/e/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/j/j/c/f;->h:Lh/j/j/c/o;

    invoke-interface {v0, p1}, Lh/j/j/c/o;->f(Lh/j/b/a/d;)V

    .line 3
    invoke-static {p2}, Lc/e;->h(Ljava/lang/Object;)Lc/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Lh/j/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/b/a/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lc/e<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#get"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/c/f;->g:Lh/j/j/c/v;

    invoke-virtual {v0, p1}, Lh/j/j/c/v;->a(Lh/j/b/a/d;)Lh/j/j/j/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, v0}, Lh/j/j/c/f;->i(Lh/j/b/a/d;Lh/j/j/j/d;)Lc/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-object p1

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lh/j/j/c/f;->k(Lh/j/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lc/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_4
    throw p1
.end method

.method public final k(Lh/j/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/b/a/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lc/e<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "BufferedDiskCache_getAsync"

    .line 1
    invoke-static {v0}, Lh/j/j/k/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lh/j/j/c/f$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lh/j/j/c/f$a;-><init>(Lh/j/j/c/f;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lh/j/b/a/d;)V

    iget-object p2, p0, Lh/j/j/c/f;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2}, Lc/e;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 3
    sget-object v0, Lh/j/j/c/f;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, p2, p1, v1}, Lh/j/d/e/a;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lc/e;->g(Ljava/lang/Exception;)Lc/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Lh/j/b/a/d;Lh/j/j/j/d;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#put"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lh/j/j/j/d;->J(Lh/j/j/j/d;)Z

    move-result v0

    invoke-static {v0}, Lh/j/d/d/k;->b(Z)V

    .line 5
    iget-object v0, p0, Lh/j/j/c/f;->g:Lh/j/j/c/v;

    invoke-virtual {v0, p1, p2}, Lh/j/j/c/v;->d(Lh/j/b/a/d;Lh/j/j/j/d;)V

    .line 6
    invoke-static {p2}, Lh/j/j/j/d;->d(Lh/j/j/j/d;)Lh/j/j/j/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "BufferedDiskCache_putAsync"

    .line 7
    invoke-static {v1}, Lh/j/j/k/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lh/j/j/c/f;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lh/j/j/c/f$b;

    invoke-direct {v3, p0, v1, p1, v0}, Lh/j/j/c/f$b;-><init>(Lh/j/j/c/f;Ljava/lang/Object;Lh/j/b/a/d;Lh/j/j/j/d;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    sget-object v2, Lh/j/j/c/f;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lh/j/d/e/a;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lh/j/j/c/f;->g:Lh/j/j/c/v;

    invoke-virtual {v1, p1, p2}, Lh/j/j/c/v;->f(Lh/j/b/a/d;Lh/j/j/j/d;)Z

    .line 11
    invoke-static {v0}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    throw p1
.end method

.method public final m(Lh/j/b/a/d;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lh/j/j/c/f;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh/j/d/e/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lh/j/j/c/f;->b:Lh/j/b/b/i;

    invoke-interface {v1, p1}, Lh/j/b/b/i;->b(Lh/j/b/a/d;)Lh/j/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Disk cache miss for %s"

    .line 3
    invoke-interface {p1}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh/j/d/e/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh/j/j/c/f;->h:Lh/j/j/c/o;

    invoke-interface {v0, p1}, Lh/j/j/c/o;->c(Lh/j/b/a/d;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    .line 5
    invoke-interface {p1}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lh/j/d/e/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lh/j/j/c/f;->h:Lh/j/j/c/o;

    invoke-interface {v2, p1}, Lh/j/j/c/o;->i(Lh/j/b/a/d;)V

    .line 7
    invoke-interface {v1}, Lh/j/a/a;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v3, p0, Lh/j/j/c/f;->c:Lh/j/d/g/g;

    invoke-interface {v1}, Lh/j/a/a;->size()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, Lh/j/d/g/g;->b(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Successful read from disk cache for %s"

    .line 10
    invoke-interface {p1}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lh/j/d/e/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lh/j/j/c/f;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Exception reading from cache for %s"

    invoke-static {v1, v0, v3, v2}, Lh/j/d/e/a;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lh/j/j/c/f;->h:Lh/j/j/c/o;

    invoke-interface {v1, p1}, Lh/j/j/c/o;->n(Lh/j/b/a/d;)V

    .line 14
    throw v0
.end method

.method public n(Lh/j/b/a/d;)Lc/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/b/a/d;",
            ")",
            "Lc/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lh/j/j/c/f;->g:Lh/j/j/c/v;

    invoke-virtual {v0, p1}, Lh/j/j/c/v;->e(Lh/j/b/a/d;)Z

    :try_start_0
    const-string v0, "BufferedDiskCache_remove"

    .line 3
    invoke-static {v0}, Lh/j/j/k/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Lh/j/j/c/f$c;

    invoke-direct {v1, p0, v0, p1}, Lh/j/j/c/f$c;-><init>(Lh/j/j/c/f;Ljava/lang/Object;Lh/j/b/a/d;)V

    iget-object v0, p0, Lh/j/j/c/f;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lc/e;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lh/j/j/c/f;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, Lh/j/d/e/a;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lc/e;->g(Ljava/lang/Exception;)Lc/e;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lh/j/b/a/d;Lh/j/j/j/d;)V
    .locals 3

    .line 1
    sget-object v0, Lh/j/j/c/f;->a:Ljava/lang/Class;

    invoke-interface {p1}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Lh/j/d/e/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/j/j/c/f;->b:Lh/j/b/b/i;

    new-instance v2, Lh/j/j/c/f$d;

    invoke-direct {v2, p0, p2}, Lh/j/j/c/f$d;-><init>(Lh/j/j/c/f;Lh/j/j/j/d;)V

    invoke-interface {v1, p1, v2}, Lh/j/b/b/i;->d(Lh/j/b/a/d;Lh/j/b/a/j;)Lh/j/a/a;

    .line 3
    iget-object p2, p0, Lh/j/j/c/f;->h:Lh/j/j/c/o;

    invoke-interface {p2, p1}, Lh/j/j/c/o;->d(Lh/j/b/a/d;)V

    const-string p2, "Successful disk-cache write for key %s"

    .line 4
    invoke-interface {p1}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lh/j/d/e/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    sget-object v0, Lh/j/j/c/f;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, p1, v1}, Lh/j/d/e/a;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
