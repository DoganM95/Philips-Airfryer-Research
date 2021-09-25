.class public Lh/j/j/p/z0$b;
.super Lh/j/j/p/o;
.source "ThrottlingProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh/j/j/p/z0;


# direct methods
.method public constructor <init>(Lh/j/j/p/z0;Lh/j/j/p/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lh/j/j/p/z0$b;->c:Lh/j/j/p/z0;

    .line 3
    invoke-direct {p0, p2}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/j/p/z0;Lh/j/j/p/l;Lh/j/j/p/z0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/j/j/p/z0$b;-><init>(Lh/j/j/p/z0;Lh/j/j/p/l;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0}, Lh/j/j/p/l;->a()V

    .line 2
    invoke-virtual {p0}, Lh/j/j/p/z0$b;->p()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/j/j/p/l;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lh/j/j/p/z0$b;->p()V

    return-void
.end method

.method public h(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2}, Lh/j/j/p/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/j/j/p/z0$b;->p()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/j/p/z0$b;->c:Lh/j/j/p/z0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/j/j/p/z0$b;->c:Lh/j/j/p/z0;

    invoke-static {v1}, Lh/j/j/p/z0;->c(Lh/j/j/p/z0;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lh/j/j/p/z0$b;->c:Lh/j/j/p/z0;

    invoke-static {v2}, Lh/j/j/p/z0;->d(Lh/j/j/p/z0;)I

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lh/j/j/p/z0$b;->c:Lh/j/j/p/z0;

    invoke-static {v0}, Lh/j/j/p/z0;->e(Lh/j/j/p/z0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lh/j/j/p/z0$b$a;

    invoke-direct {v2, p0, v1}, Lh/j/j/p/z0$b$a;-><init>(Lh/j/j/p/z0$b;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
