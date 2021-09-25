.class public abstract Lh/j/j/p/d0;
.super Ljava/lang/Object;
.source "LocalFetchProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lh/j/d/g/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/d0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lh/j/j/p/d0;->b:Lh/j/d/g/g;

    return-void
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v7

    .line 2
    invoke-interface {p2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    .line 3
    invoke-interface {p2, v0, v1}, Lh/j/j/p/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v9, Lh/j/j/p/d0$a;

    .line 5
    invoke-virtual {p0}, Lh/j/j/p/d0;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lh/j/j/p/d0$a;-><init>(Lh/j/j/p/d0;Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/p/o0;Ljava/lang/String;Lh/j/j/q/a;Lh/j/j/p/q0;Lh/j/j/p/o0;)V

    .line 6
    new-instance p1, Lh/j/j/p/d0$b;

    invoke-direct {p1, p0, v9}, Lh/j/j/p/d0$b;-><init>(Lh/j/j/p/d0;Lh/j/j/p/v0;)V

    invoke-interface {p2, p1}, Lh/j/j/p/o0;->c(Lh/j/j/p/p0;)V

    .line 7
    iget-object p1, p0, Lh/j/j/p/d0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/io/InputStream;I)Lh/j/j/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lh/j/j/p/d0;->b:Lh/j/d/g/g;

    invoke-interface {p2, p1}, Lh/j/d/g/g;->a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lh/j/d/h/a;->z(Ljava/io/Closeable;)Lh/j/d/h/a;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lh/j/j/p/d0;->b:Lh/j/d/g/g;

    invoke-interface {v1, p1, p2}, Lh/j/d/g/g;->b(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lh/j/d/h/a;->z(Ljava/io/Closeable;)Lh/j/d/h/a;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 3
    new-instance p2, Lh/j/j/j/d;

    invoke-direct {p2, v0}, Lh/j/j/j/d;-><init>(Lh/j/d/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lh/j/d/d/b;->b(Ljava/io/InputStream;)V

    .line 5
    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p1}, Lh/j/d/d/b;->b(Ljava/io/InputStream;)V

    .line 7
    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    throw p2
.end method

.method public abstract d(Lh/j/j/q/a;)Lh/j/j/j/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e(Ljava/io/InputStream;I)Lh/j/j/j/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j/j/p/d0;->c(Ljava/io/InputStream;I)Lh/j/j/j/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Ljava/lang/String;
.end method
