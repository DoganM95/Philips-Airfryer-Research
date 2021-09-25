.class public Lh/j/j/p/h0$b$b;
.super Lh/j/j/p/b;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/h0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh/j/j/p/h0$b;


# direct methods
.method public constructor <init>(Lh/j/j/p/h0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/h0$b$b;->b:Lh/j/j/p/h0$b;

    invoke-direct {p0}, Lh/j/j/p/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/j/p/h0$b;Lh/j/j/p/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh/j/j/p/h0$b$b;-><init>(Lh/j/j/p/h0$b;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onCancellation"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/h0$b$b;->b:Lh/j/j/p/h0$b;

    invoke-virtual {v0, p0}, Lh/j/j/p/h0$b;->m(Lh/j/j/p/h0$b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    throw v0
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onFailure"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/h0$b$b;->b:Lh/j/j/p/h0$b;

    invoke-virtual {v0, p0, p1}, Lh/j/j/p/h0$b;->n(Lh/j/j/p/h0$b$b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    throw p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/h0$b$b;->o(Ljava/io/Closeable;I)V

    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onProgressUpdate"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/h0$b$b;->b:Lh/j/j/p/h0$b;

    invoke-virtual {v0, p0, p1}, Lh/j/j/p/h0$b;->p(Lh/j/j/p/h0$b$b;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    throw p1
.end method

.method public o(Ljava/io/Closeable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onNewResult"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/h0$b$b;->b:Lh/j/j/p/h0$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/j/j/p/h0$b;->o(Lh/j/j/p/h0$b$b;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    throw p1
.end method
