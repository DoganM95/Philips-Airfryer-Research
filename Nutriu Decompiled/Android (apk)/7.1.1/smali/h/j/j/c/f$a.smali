.class public Lh/j/j/c/f$a;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/c/f;->k(Lh/j/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lh/j/b/a/d;

.field public final synthetic d:Lh/j/j/c/f;


# direct methods
.method public constructor <init>(Lh/j/j/c/f;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lh/j/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/c/f$a;->d:Lh/j/j/c/f;

    iput-object p2, p0, Lh/j/j/c/f$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lh/j/j/c/f$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lh/j/j/c/f$a;->c:Lh/j/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/j/j/j/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/c/f$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/j/j/k/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lh/j/j/c/f$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lh/j/j/c/f$a;->d:Lh/j/j/c/f;

    invoke-static {v2}, Lh/j/j/c/f;->b(Lh/j/j/c/f;)Lh/j/j/c/v;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/c/f$a;->c:Lh/j/b/a/d;

    invoke-virtual {v2, v3}, Lh/j/j/c/v;->a(Lh/j/b/a/d;)Lh/j/j/j/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lh/j/j/c/f;->c()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Found image for %s in staging area"

    iget-object v4, p0, Lh/j/j/c/f$a;->c:Lh/j/b/a/d;

    invoke-interface {v4}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lh/j/d/e/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lh/j/j/c/f$a;->d:Lh/j/j/c/f;

    invoke-static {v1}, Lh/j/j/c/f;->d(Lh/j/j/c/f;)Lh/j/j/c/o;

    move-result-object v1

    iget-object v3, p0, Lh/j/j/c/f$a;->c:Lh/j/b/a/d;

    invoke-interface {v1, v3}, Lh/j/j/c/o;->f(Lh/j/b/a/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lh/j/j/c/f;->c()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Did not find image for %s in staging area"

    iget-object v4, p0, Lh/j/j/c/f$a;->c:Lh/j/b/a/d;

    invoke-interface {v4}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lh/j/d/e/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lh/j/j/c/f$a;->d:Lh/j/j/c/f;

    invoke-static {v2}, Lh/j/j/c/f;->d(Lh/j/j/c/f;)Lh/j/j/c/o;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/c/f$a;->c:Lh/j/b/a/d;

    invoke-interface {v2, v3}, Lh/j/j/c/o;->l(Lh/j/b/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lh/j/j/c/f$a;->d:Lh/j/j/c/f;

    iget-object v3, p0, Lh/j/j/c/f$a;->c:Lh/j/b/a/d;

    invoke-static {v2, v3}, Lh/j/j/c/f;->e(Lh/j/j/c/f;Lh/j/b/a/d;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 9
    invoke-static {v0}, Lh/j/j/k/a;->f(Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_1
    :try_start_2
    invoke-static {v2}, Lh/j/d/h/a;->z(Ljava/io/Closeable;)Lh/j/d/h/a;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    new-instance v3, Lh/j/j/j/d;

    invoke-direct {v3, v2}, Lh/j/j/j/d;-><init>(Lh/j/d/h/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-static {v2}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v3

    .line 13
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lh/j/j/c/f;->c()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v3}, Lh/j/d/e/a;->n(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lh/j/j/j/d;->close()V

    .line 16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :cond_2
    invoke-static {v0}, Lh/j/j/k/a;->f(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v3

    .line 18
    :try_start_6
    invoke-static {v2}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 19
    :catch_0
    invoke-static {v0}, Lh/j/j/k/a;->f(Ljava/lang/Object;)V

    return-object v1

    .line 20
    :cond_3
    :try_start_7
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 21
    :try_start_8
    iget-object v2, p0, Lh/j/j/c/f$a;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lh/j/j/k/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    .line 23
    invoke-static {v0}, Lh/j/j/k/a;->f(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/j/c/f$a;->a()Lh/j/j/j/d;

    move-result-object v0

    return-object v0
.end method
