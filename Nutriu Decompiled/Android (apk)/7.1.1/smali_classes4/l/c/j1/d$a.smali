.class public abstract Ll/c/j1/d$a;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ll/c/j1/f$i;
.implements Ll/c/j1/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ll/c/j1/y;

.field public final b:Ljava/lang/Object;

.field public final c:Ll/c/j1/e2;

.field public final d:Ll/c/j1/k2;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ILl/c/j1/e2;Ll/c/j1/k2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/c/j1/d$a;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/j1/e2;

    iput-object v0, p0, Ll/c/j1/d$a;->c:Ll/c/j1/e2;

    const-string v0, "transportTracer"

    .line 4
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/j1/k2;

    iput-object v0, p0, Ll/c/j1/d$a;->d:Ll/c/j1/k2;

    .line 5
    new-instance v0, Ll/c/j1/h1;

    sget-object v3, Ll/c/l$b;->a:Ll/c/l;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ll/c/j1/h1;-><init>(Ll/c/j1/h1$b;Ll/c/u;ILl/c/j1/e2;Ll/c/j1/k2;)V

    iput-object v0, p0, Ll/c/j1/d$a;->a:Ll/c/j1/y;

    return-void
.end method

.method public static synthetic d(Ll/c/j1/d$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/d$a;->m(I)V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/g2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/d$a;->k()Ll/c/j1/g2;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/g2;->a(Ll/c/j1/g2$a;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ll/c/j1/d$a;->a:Ll/c/j1/y;

    invoke-interface {p1}, Ll/c/j1/y;->close()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ll/c/j1/d$a;->a:Ll/c/j1/y;

    invoke-interface {p1}, Ll/c/j1/y;->n()V

    :goto_0
    return-void
.end method

.method public final h(Ll/c/j1/s1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c/j1/d$a;->a:Ll/c/j1/y;

    invoke-interface {v0, p1}, Ll/c/j1/y;->l(Ll/c/j1/s1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0, p1}, Ll/c/j1/h1$b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i()Ll/c/j1/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d$a;->d:Ll/c/j1/k2;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ll/c/j1/d$a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ll/c/j1/d$a;->e:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Ll/c/j1/d$a;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract k()Ll/c/j1/g2;
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll/c/j1/d$a;->j()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ll/c/j1/d$a;->k()Ll/c/j1/g2;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/g2;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ll/c/j1/d$a;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Ll/c/j1/d$a;->e:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/c/j1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ll/c/j1/d$a;->f:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget v1, p0, Ll/c/j1/d$a;->e:I

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr v1, p1

    .line 4
    iput v1, p0, Ll/c/j1/d$a;->e:I

    if-ge v1, v2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Ll/c/j1/d$a;->l()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll/c/j1/d$a;->k()Ll/c/j1/g2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Ll/c/j1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v3, p0, Ll/c/j1/d$a;->f:Z

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Ll/c/j1/d$a;->f:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ll/c/j1/d$a;->l()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ll/c/j1/d$a;->g:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c/j1/d$a;->a:Ll/c/j1/y;

    invoke-interface {v0, p1}, Ll/c/j1/y;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0, p1}, Ll/c/j1/h1$b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r(Ll/c/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d$a;->a:Ll/c/j1/y;

    invoke-interface {v0, p1}, Ll/c/j1/y;->i(Ll/c/u;)V

    return-void
.end method

.method public s(Ll/c/j1/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d$a;->a:Ll/c/j1/y;

    invoke-interface {v0, p1}, Ll/c/j1/y;->d(Ll/c/j1/p0;)V

    .line 2
    new-instance p1, Ll/c/j1/f;

    iget-object v0, p0, Ll/c/j1/d$a;->a:Ll/c/j1/y;

    check-cast v0, Ll/c/j1/h1;

    invoke-direct {p1, p0, p0, v0}, Ll/c/j1/f;-><init>(Ll/c/j1/h1$b;Ll/c/j1/f$i;Ll/c/j1/h1;)V

    iput-object p1, p0, Ll/c/j1/d$a;->a:Ll/c/j1/y;

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d$a;->a:Ll/c/j1/y;

    invoke-interface {v0, p1}, Ll/c/j1/y;->b(I)V

    return-void
.end method
