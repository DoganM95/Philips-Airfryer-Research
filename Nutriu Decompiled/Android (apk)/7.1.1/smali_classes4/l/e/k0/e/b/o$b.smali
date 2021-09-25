.class public final Ll/e/k0/e/b/o$b;
.super Ll/e/k0/e/b/o$a;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ll/e/k0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/k0/c/a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/c/a<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ll/e/k0/e/b/o$a;-><init>(Ljava/util/Iterator;)V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/o$b;->d:Ll/e/k0/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/o$a;->a:Ljava/util/Iterator;

    .line 2
    iget-object v1, p0, Ll/e/k0/e/b/o$b;->d:Ll/e/k0/c/a;

    .line 3
    :cond_0
    iget-boolean v2, p0, Ll/e/k0/e/b/o$a;->b:Z

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-boolean v3, p0, Ll/e/k0/e/b/o$a;->b:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Iterator.next() returned a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_3
    invoke-interface {v1, v2}, Ll/e/k0/c/a;->c(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v2, p0, Ll/e/k0/e/b/o$a;->b:Z

    if-eqz v2, :cond_4

    return-void

    .line 9
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 10
    iget-boolean v0, p0, Ll/e/k0/e/b/o$a;->b:Z

    if-nez v0, :cond_5

    .line 11
    invoke-interface {v1}, Ls/e/b;->onComplete()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {v1, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 14
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {v1, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/o$a;->a:Ljava/util/Iterator;

    .line 2
    iget-object v1, p0, Ll/e/k0/e/b/o$b;->d:Ll/e/k0/c/a;

    const-wide/16 v2, 0x0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_8

    .line 3
    iget-boolean v6, p0, Ll/e/k0/e/b/o$a;->b:Z

    if-eqz v6, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-boolean v7, p0, Ll/e/k0/e/b/o$a;->b:Z

    if-eqz v7, :cond_3

    return-void

    :cond_3
    if-nez v6, :cond_4

    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Iterator.next() returned a null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_4
    invoke-interface {v1, v6}, Ll/e/k0/c/a;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 8
    iget-boolean v7, p0, Ll/e/k0/e/b/o$a;->b:Z

    if-eqz v7, :cond_5

    return-void

    .line 9
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_7

    .line 10
    iget-boolean p1, p0, Ll/e/k0/e/b/o$a;->b:Z

    if-nez p1, :cond_6

    .line 11
    invoke-interface {v1}, Ls/e/b;->onComplete()V

    :cond_6
    return-void

    :cond_7
    if-eqz v6, :cond_1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {v1, p1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {v1, p1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    neg-long p1, v4

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-void
.end method
