.class public abstract Ll/c/j1/a$c;
.super Ll/c/j1/d$a;
.source "AbstractClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final k:Ll/c/j1/e2;

.field public l:Z

.field public m:Ll/c/j1/r;

.field public n:Z

.field public o:Ll/c/v;

.field public p:Z

.field public q:Ljava/lang/Runnable;

.field public volatile r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(ILl/c/j1/e2;Ll/c/j1/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/c/j1/d$a;-><init>(ILl/c/j1/e2;Ll/c/j1/k2;)V

    .line 2
    invoke-static {}, Ll/c/v;->c()Ll/c/v;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/a$c;->o:Ll/c/v;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll/c/j1/a$c;->p:Z

    const-string p1, "statsTraceCtx"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/e2;

    iput-object p1, p0, Ll/c/j1/a$c;->k:Ll/c/j1/e2;

    return-void
.end method

.method public static synthetic u(Ll/c/j1/a$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/a$c;->F(Z)V

    return-void
.end method

.method public static synthetic v(Ll/c/j1/a$c;Ll/c/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/a$c;->E(Ll/c/v;)V

    return-void
.end method

.method public static synthetic w(Ll/c/j1/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/j1/a$c;->H()V

    return-void
.end method

.method public static synthetic x(Ll/c/j1/a$c;Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/c/j1/a$c;->y(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V

    return-void
.end method


# virtual methods
.method public A(Ll/c/q0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll/c/j1/a$c;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/a$c;->k:Ll/c/j1/e2;

    invoke-virtual {v0}, Ll/c/j1/e2;->a()V

    .line 3
    sget-object v0, Ll/c/j1/o0;->f:Ll/c/q0$g;

    invoke-virtual {p1, v0}, Ll/c/q0;->f(Ll/c/q0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, Ll/c/j1/a$c;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Ll/c/j1/p0;

    invoke-direct {v0}, Ll/c/j1/p0;-><init>()V

    invoke-virtual {p0, v0}, Ll/c/j1/d$a;->s(Ll/c/j1/p0;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "identity"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object p1, Ll/c/f1;->q:Ll/c/f1;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll/c/f1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ll/c/j1/h1$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move v0, v3

    .line 13
    :goto_0
    sget-object v2, Ll/c/j1/o0;->d:Ll/c/q0$g;

    invoke-virtual {p1, v2}, Ll/c/q0;->f(Ll/c/q0$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 14
    iget-object v4, p0, Ll/c/j1/a$c;->o:Ll/c/v;

    invoke-virtual {v4, v2}, Ll/c/v;->e(Ljava/lang/String;)Ll/c/u;

    move-result-object v4

    if-nez v4, :cond_2

    .line 15
    sget-object p1, Ll/c/f1;->q:Ll/c/f1;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "Can\'t find decompressor for %s"

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ll/c/f1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ll/c/j1/h1$b;->e(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_2
    sget-object v1, Ll/c/l$b;->a:Ll/c/l;

    if-eq v4, v1, :cond_4

    if-eqz v0, :cond_3

    .line 20
    sget-object p1, Ll/c/f1;->q:Ll/c/f1;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Full stream and gRPC message encoding cannot both be set"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ll/c/f1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ll/c/j1/h1$b;->e(Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0, v4}, Ll/c/j1/d$a;->r(Ll/c/u;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Ll/c/j1/a$c;->D()Ll/c/j1/r;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/r;->c(Ll/c/q0;)V

    return-void
.end method

.method public B(Ll/c/q0;Ll/c/f1;)V
    .locals 4

    const-string v0, "status"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Ll/c/j1/a$c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ll/c/j1/a;->s()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ll/c/j1/a$c;->k:Ll/c/j1/e2;

    invoke-virtual {v0, p1}, Ll/c/j1/e2;->b(Ll/c/q0;)V

    .line 6
    invoke-virtual {p0, p2, v1, p1}, Ll/c/j1/a$c;->J(Ll/c/f1;ZLl/c/q0;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/c/j1/a$c;->r:Z

    return v0
.end method

.method public final D()Ll/c/j1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/a$c;->m:Ll/c/j1/r;

    return-object v0
.end method

.method public final E(Ll/c/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/a$c;->m:Ll/c/j1/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/v;

    iput-object p1, p0, Ll/c/j1/a$c;->o:Ll/c/v;

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/c/j1/a$c;->n:Z

    return-void
.end method

.method public final G(Ll/c/j1/r;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/a$c;->m:Ll/c/j1/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/r;

    iput-object p1, p0, Ll/c/j1/a$c;->m:Ll/c/j1/r;

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/c/j1/a$c;->r:Z

    return-void
.end method

.method public final I(Ll/c/f1;Ll/c/j1/r$a;ZLl/c/q0;)V
    .locals 1

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 2
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Ll/c/j1/a$c;->s:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll/c/j1/a$c;->s:Z

    .line 5
    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result v0

    iput-boolean v0, p0, Ll/c/j1/a$c;->t:Z

    .line 6
    invoke-virtual {p0}, Ll/c/j1/d$a;->p()V

    .line 7
    iget-boolean v0, p0, Ll/c/j1/a$c;->p:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Ll/c/j1/a$c;->q:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, p1, p2, p4}, Ll/c/j1/a$c;->y(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ll/c/j1/a$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Ll/c/j1/a$c$a;-><init>(Ll/c/j1/a$c;Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V

    iput-object v0, p0, Ll/c/j1/a$c;->q:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, p3}, Ll/c/j1/d$a;->g(Z)V

    :goto_0
    return-void
.end method

.method public final J(Ll/c/f1;ZLl/c/q0;)V
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/r$a;->PROCESSED:Ll/c/j1/r$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Ll/c/j1/a$c;->I(Ll/c/f1;Ll/c/j1/r$a;ZLl/c/q0;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/c/j1/a$c;->s:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/c/j1/a$c;->p:Z

    .line 3
    iget-boolean v1, p0, Ll/c/j1/a$c;->t:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ll/c/f1;->q:Ll/c/f1;

    const-string v1, "Encountered end-of-stream mid-frame"

    .line 5
    invoke-virtual {p1, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    new-instance v1, Ll/c/q0;

    invoke-direct {v1}, Ll/c/q0;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ll/c/j1/a$c;->J(Ll/c/f1;ZLl/c/q0;)V

    .line 7
    :cond_0
    iget-object p1, p0, Ll/c/j1/a$c;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ll/c/j1/a$c;->q:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public bridge synthetic k()Ll/c/j1/g2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/a$c;->D()Ll/c/j1/r;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/c/j1/a$c;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/c/j1/a$c;->l:Z

    .line 3
    iget-object v0, p0, Ll/c/j1/a$c;->k:Ll/c/j1/e2;

    invoke-virtual {v0, p1}, Ll/c/j1/e2;->m(Ll/c/f1;)V

    .line 4
    invoke-virtual {p0}, Ll/c/j1/a$c;->D()Ll/c/j1/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/c/j1/r;->e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V

    .line 5
    invoke-virtual {p0}, Ll/c/j1/d$a;->i()Ll/c/j1/k2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ll/c/j1/d$a;->i()Ll/c/j1/k2;

    move-result-object p2

    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result p1

    invoke-virtual {p2, p1}, Ll/c/j1/k2;->f(Z)V

    :cond_0
    return-void
.end method

.method public z(Ll/c/j1/s1;)V
    .locals 4

    const-string v0, "frame"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ll/c/j1/a$c;->s:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ll/c/j1/a;->s()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ll/c/j1/s1;->close()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Ll/c/j1/d$a;->h(Ll/c/j1/s1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ll/c/j1/s1;->close()V

    :cond_1
    throw v1
.end method
