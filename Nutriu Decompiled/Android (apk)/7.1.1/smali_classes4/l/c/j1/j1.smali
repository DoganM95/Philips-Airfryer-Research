.class public final Ll/c/j1/j1;
.super Ll/c/c$a;
.source "MetadataApplierImpl.java"


# instance fields
.field public final a:Ll/c/j1/s;

.field public final b:Ll/c/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/r0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Ll/c/q0;

.field public final d:Ll/c/d;

.field public final e:Ll/c/r;

.field public final f:Ljava/lang/Object;

.field public g:Ll/c/j1/q;

.field public h:Z

.field public i:Ll/c/j1/a0;


# direct methods
.method public constructor <init>(Ll/c/j1/s;Ll/c/r0;Ll/c/q0;Ll/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/j1/s;",
            "Ll/c/r0<",
            "**>;",
            "Ll/c/q0;",
            "Ll/c/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/c/c$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/c/j1/j1;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ll/c/j1/j1;->a:Ll/c/j1/s;

    .line 4
    iput-object p2, p0, Ll/c/j1/j1;->b:Ll/c/r0;

    .line 5
    iput-object p3, p0, Ll/c/j1/j1;->c:Ll/c/q0;

    .line 6
    iput-object p4, p0, Ll/c/j1/j1;->d:Ll/c/d;

    .line 7
    invoke-static {}, Ll/c/r;->q()Ll/c/r;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/j1;->e:Ll/c/r;

    return-void
.end method


# virtual methods
.method public a(Ll/c/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ll/c/j1/j1;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ll/c/j1/e0;

    invoke-direct {v0, p1}, Ll/c/j1/e0;-><init>(Ll/c/f1;)V

    invoke-virtual {p0, v0}, Ll/c/j1/j1;->b(Ll/c/j1/q;)V

    return-void
.end method

.method public final b(Ll/c/j1/q;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/c/j1/j1;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ll/c/j1/j1;->h:Z

    .line 3
    iget-object v0, p0, Ll/c/j1/j1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Ll/c/j1/j1;->g:Ll/c/j1/q;

    if-nez v2, :cond_0

    .line 5
    iput-object p1, p0, Ll/c/j1/j1;->g:Ll/c/j1/q;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ll/c/j1/j1;->i:Ll/c/j1/a0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ll/c/j1/j1;->i:Ll/c/j1/a0;

    invoke-virtual {v0, p1}, Ll/c/j1/a0;->q(Ll/c/j1/q;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ll/c/j1/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/j1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/j1/j1;->g:Ll/c/j1/q;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ll/c/j1/a0;

    invoke-direct {v1}, Ll/c/j1/a0;-><init>()V

    iput-object v1, p0, Ll/c/j1/j1;->i:Ll/c/j1/a0;

    .line 4
    iput-object v1, p0, Ll/c/j1/j1;->g:Ll/c/j1/q;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
