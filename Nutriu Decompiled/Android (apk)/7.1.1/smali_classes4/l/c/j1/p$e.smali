.class public Ll/c/j1/p$e;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ll/c/j1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ll/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Ll/c/j1/p;


# direct methods
.method public constructor <init>(Ll/c/j1/p;Ll/c/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/g$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/g$a;

    iput-object p1, p0, Ll/c/j1/p$e;->a:Ll/c/g$a;

    return-void
.end method

.method public static synthetic f(Ll/c/j1/p$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/c/j1/p$e;->b:Z

    return p0
.end method

.method public static synthetic g(Ll/c/j1/p$e;)Ll/c/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/p$e;->a:Ll/c/g$a;

    return-object p0
.end method

.method public static synthetic h(Ll/c/j1/p$e;Ll/c/f1;Ll/c/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/c/j1/p$e;->i(Ll/c/f1;Ll/c/q0;)V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/g2$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Ll/d/c;->g(Ljava/lang/String;Ll/d/d;)V

    .line 2
    invoke-static {}, Ll/d/c;->e()Ll/d/b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v2}, Ll/c/j1/p;->h(Ll/c/j1/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ll/c/j1/p$e$b;

    invoke-direct {v3, p0, v0, p1}, Ll/c/j1/p$e$b;-><init>(Ll/c/j1/p$e;Ll/d/b;Ll/c/j1/g2$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {p1}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object p1

    invoke-static {v1, p1}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v0

    invoke-static {v1, v0}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    throw p1
.end method

.method public b(Ll/c/f1;Ll/c/q0;)V
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/r$a;->PROCESSED:Ll/c/j1/r$a;

    invoke-virtual {p0, p1, v0, p2}, Ll/c/j1/p$e;->e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V

    return-void
.end method

.method public c(Ll/c/q0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Ll/d/c;->g(Ljava/lang/String;Ll/d/d;)V

    .line 2
    invoke-static {}, Ll/d/c;->e()Ll/d/b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v2}, Ll/c/j1/p;->h(Ll/c/j1/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ll/c/j1/p$e$a;

    invoke-direct {v3, p0, v0, p1}, Ll/c/j1/p$e$a;-><init>(Ll/c/j1/p$e;Ll/d/b;Ll/c/q0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {p1}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object p1

    invoke-static {v1, p1}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v0

    invoke-static {v1, v0}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    throw p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->i(Ll/c/j1/p;)Ll/c/r0;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/r0;->e()Ll/c/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/r0$d;->clientSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Ll/d/c;->g(Ljava/lang/String;Ll/d/d;)V

    .line 3
    invoke-static {}, Ll/d/c;->e()Ll/d/b;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v2, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v2}, Ll/c/j1/p;->h(Ll/c/j1/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ll/c/j1/p$e$d;

    invoke-direct {v3, p0, v0}, Ll/c/j1/p$e$d;-><init>(Ll/c/j1/p$e;Ll/d/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v0

    invoke-static {v1, v0}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v2}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v2

    invoke-static {v1, v2}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    throw v0
.end method

.method public e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Ll/d/c;->g(Ljava/lang/String;Ll/d/d;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ll/c/j1/p$e;->j(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {p1}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object p1

    invoke-static {v1, p1}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {p2}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object p2

    invoke-static {v1, p2}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    throw p1
.end method

.method public final i(Ll/c/f1;Ll/c/q0;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/c/j1/p$e;->b:Z

    .line 2
    iget-object v1, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v1, v0}, Ll/c/j1/p;->j(Ll/c/j1/p;Z)Z

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    iget-object v1, p0, Ll/c/j1/p$e;->a:Ll/c/g$a;

    invoke-static {v0, v1, p1, p2}, Ll/c/j1/p;->p(Ll/c/j1/p;Ll/c/g$a;Ll/c/f1;Ll/c/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {p2}, Ll/c/j1/p;->k(Ll/c/j1/p;)V

    .line 5
    iget-object p2, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {p2}, Ll/c/j1/p;->l(Ll/c/j1/p;)Ll/c/j1/m;

    move-result-object p2

    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result p1

    invoke-virtual {p2, p1}, Ll/c/j1/m;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    iget-object v0, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->k(Ll/c/j1/p;)V

    .line 7
    iget-object v0, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->l(Ll/c/j1/p;)Ll/c/j1/m;

    move-result-object v0

    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Ll/c/j1/m;->a(Z)V

    throw p2
.end method

.method public final j(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {p2}, Ll/c/j1/p;->m(Ll/c/j1/p;)Ll/c/t;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ll/c/f1;->n()Ll/c/f1$b;

    move-result-object v0

    sget-object v1, Ll/c/f1$b;->CANCELLED:Ll/c/f1$b;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ll/c/t;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ll/c/j1/u0;

    invoke-direct {p1}, Ll/c/j1/u0;-><init>()V

    .line 5
    iget-object p2, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {p2}, Ll/c/j1/p;->f(Ll/c/j1/p;)Ll/c/j1/q;

    move-result-object p2

    invoke-interface {p2, p1}, Ll/c/j1/q;->i(Ll/c/j1/u0;)V

    .line 6
    sget-object p2, Ll/c/f1;->g:Ll/c/f1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    .line 7
    new-instance p3, Ll/c/q0;

    invoke-direct {p3}, Ll/c/q0;-><init>()V

    .line 8
    :cond_0
    invoke-static {}, Ll/d/c;->e()Ll/d/b;

    move-result-object p2

    .line 9
    iget-object v0, p0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->h(Ll/c/j1/p;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ll/c/j1/p$e$c;

    invoke-direct {v1, p0, p2, p1, p3}, Ll/c/j1/p$e$c;-><init>(Ll/c/j1/p$e;Ll/d/b;Ll/c/f1;Ll/c/q0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
