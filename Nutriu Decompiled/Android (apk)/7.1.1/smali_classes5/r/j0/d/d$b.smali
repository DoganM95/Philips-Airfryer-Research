.class public final Lr/j0/d/d$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[Z

.field public b:Z

.field public final c:Lr/j0/d/d$c;

.field public final synthetic d:Lr/j0/d/d;


# direct methods
.method public constructor <init>(Lr/j0/d/d;Lr/j0/d/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/j0/d/d$c;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr/j0/d/d$b;->d:Lr/j0/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/j0/d/d$b;->c:Lr/j0/d/d$c;

    .line 2
    invoke-virtual {p2}, Lr/j0/d/d$c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr/j0/d/d;->I()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lr/j0/d/d$b;->a:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/j0/d/d$b;->d:Lr/j0/d/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lr/j0/d/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lr/j0/d/d$b;->c:Lr/j0/d/d$c;

    invoke-virtual {v1}, Lr/j0/d/d$c;->b()Lr/j0/d/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lr/j0/d/d$b;->d:Lr/j0/d/d;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lr/j0/d/d;->u(Lr/j0/d/d$b;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lr/j0/d/d$b;->b:Z

    .line 6
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/j0/d/d$b;->d:Lr/j0/d/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lr/j0/d/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lr/j0/d/d$b;->c:Lr/j0/d/d$c;

    invoke-virtual {v1}, Lr/j0/d/d$c;->b()Lr/j0/d/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lr/j0/d/d$b;->d:Lr/j0/d/d;

    invoke-virtual {v1, p0, v2}, Lr/j0/d/d;->u(Lr/j0/d/d$b;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lr/j0/d/d$b;->b:Z

    .line 6
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j0/d/d$b;->c:Lr/j0/d/d$c;

    invoke-virtual {v0}, Lr/j0/d/d$c;->b()Lr/j0/d/d$b;

    move-result-object v0

    invoke-static {v0, p0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lr/j0/d/d$b;->d:Lr/j0/d/d;

    invoke-static {v0}, Lr/j0/d/d;->b(Lr/j0/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr/j0/d/d$b;->d:Lr/j0/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr/j0/d/d;->u(Lr/j0/d/d$b;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr/j0/d/d$b;->c:Lr/j0/d/d$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr/j0/d/d$c;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lr/j0/d/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/d/d$b;->c:Lr/j0/d/d$c;

    return-object v0
.end method

.method public final e()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/d/d$b;->a:[Z

    return-object v0
.end method

.method public final f(I)Lokio/Sink;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/j0/d/d$b;->d:Lr/j0/d/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lr/j0/d/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lr/j0/d/d$b;->c:Lr/j0/d/d$c;

    invoke-virtual {v1}, Lr/j0/d/d$c;->b()Lr/j0/d/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lr/j0/d/d$b;->c:Lr/j0/d/d$c;

    invoke-virtual {v1}, Lr/j0/d/d$c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lr/j0/d/d$b;->a:[Z

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    .line 7
    :cond_1
    iget-object v1, p0, Lr/j0/d/d$b;->c:Lr/j0/d/d$c;

    invoke-virtual {v1}, Lr/j0/d/d$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v2, p0, Lr/j0/d/d$b;->d:Lr/j0/d/d;

    invoke-virtual {v2}, Lr/j0/d/d;->H()Lr/j0/j/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lr/j0/j/a;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v2, Lr/j0/d/e;

    new-instance v3, Lr/j0/d/d$b$a;

    invoke-direct {v3, p0, p1}, Lr/j0/d/d$b$a;-><init>(Lr/j0/d/d$b;I)V

    invoke-direct {v2, v1, v3}, Lr/j0/d/e;-><init>(Lokio/Sink;Ln/l0/c/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    .line 10
    :catch_0
    :try_start_4
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method
