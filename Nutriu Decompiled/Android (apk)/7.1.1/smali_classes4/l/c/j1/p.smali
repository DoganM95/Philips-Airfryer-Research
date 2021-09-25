.class public final Ll/c/j1/p;
.super Ll/c/g;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/p$e;,
        Ll/c/j1/p$f;,
        Ll/c/j1/p$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ll/c/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B

.field public static final c:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final d:Ll/c/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/r0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final e:Ll/d/d;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ll/c/j1/m;

.field public final h:Ll/c/r;

.field public final i:Z

.field public final j:Ll/c/d;

.field public final k:Z

.field public l:Ll/c/j1/q;

.field public volatile m:Z

.field public n:Z

.field public o:Z

.field public final p:Ll/c/j1/p$f;

.field public q:Ll/c/j1/p$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/j1/p<",
            "TReqT;TRespT;>.g;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public s:Z

.field public t:Ll/c/v;

.field public u:Ll/c/n;

.field public volatile v:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile w:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ll/c/j1/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/c/j1/p;->a:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ll/c/j1/p;->b:[B

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ll/c/j1/p;->c:J

    return-void
.end method

.method public constructor <init>(Ll/c/r0;Ljava/util/concurrent/Executor;Ll/c/d;Ll/c/j1/p$f;Ljava/util/concurrent/ScheduledExecutorService;Ll/c/j1/m;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ll/c/d;",
            "Ll/c/j1/p$f;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ll/c/j1/m;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/c/g;-><init>()V

    .line 2
    invoke-static {}, Ll/c/v;->c()Ll/c/v;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/p;->t:Ll/c/v;

    .line 3
    invoke-static {}, Ll/c/n;->a()Ll/c/n;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/p;->u:Ll/c/n;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll/c/j1/p;->x:Z

    .line 5
    iput-object p1, p0, Ll/c/j1/p;->d:Ll/c/r0;

    .line 6
    invoke-virtual {p1}, Ll/c/r0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Ll/d/c;->b(Ljava/lang/String;J)Ll/d/d;

    move-result-object v1

    iput-object v1, p0, Ll/c/j1/p;->e:Ll/d/d;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 8
    new-instance p2, Ll/c/j1/y1;

    invoke-direct {p2}, Ll/c/j1/y1;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ll/c/j1/z1;

    invoke-direct {v2, p2}, Ll/c/j1/z1;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p2, v2

    :goto_0
    iput-object p2, p0, Ll/c/j1/p;->f:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Ll/c/j1/p;->g:Ll/c/j1/m;

    .line 11
    invoke-static {}, Ll/c/r;->q()Ll/c/r;

    move-result-object p2

    iput-object p2, p0, Ll/c/j1/p;->h:Ll/c/r;

    .line 12
    invoke-virtual {p1}, Ll/c/r0;->e()Ll/c/r0$d;

    move-result-object p2

    sget-object p6, Ll/c/r0$d;->UNARY:Ll/c/r0$d;

    if-eq p2, p6, :cond_1

    .line 13
    invoke-virtual {p1}, Ll/c/r0;->e()Ll/c/r0$d;

    move-result-object p1

    sget-object p2, Ll/c/r0$d;->SERVER_STREAMING:Ll/c/r0$d;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Ll/c/j1/p;->i:Z

    .line 14
    iput-object p3, p0, Ll/c/j1/p;->j:Ll/c/d;

    .line 15
    iput-object p4, p0, Ll/c/j1/p;->p:Ll/c/j1/p$f;

    .line 16
    iput-object p5, p0, Ll/c/j1/p;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iput-boolean p7, p0, Ll/c/j1/p;->k:Z

    const-string p1, "ClientCall.<init>"

    .line 18
    invoke-static {p1, v1}, Ll/d/c;->c(Ljava/lang/String;Ll/d/d;)V

    return-void
.end method

.method public static A(Ll/c/q0;Ll/c/v;Ll/c/m;Z)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Ll/c/j1/o0;->d:Ll/c/q0$g;

    invoke-virtual {p0, v0}, Ll/c/q0;->d(Ll/c/q0$g;)V

    .line 2
    sget-object v1, Ll/c/l$b;->a:Ll/c/l;

    if-eq p2, v1, :cond_0

    .line 3
    invoke-interface {p2}, Ll/c/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ll/c/q0;->n(Ll/c/q0$g;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p2, Ll/c/j1/o0;->e:Ll/c/q0$g;

    invoke-virtual {p0, p2}, Ll/c/q0;->d(Ll/c/q0$g;)V

    .line 5
    invoke-static {p1}, Ll/c/d0;->a(Ll/c/v;)[B

    move-result-object p1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2, p1}, Ll/c/q0;->n(Ll/c/q0$g;Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object p1, Ll/c/j1/o0;->f:Ll/c/q0$g;

    invoke-virtual {p0, p1}, Ll/c/q0;->d(Ll/c/q0$g;)V

    .line 9
    sget-object p1, Ll/c/j1/o0;->g:Ll/c/q0$g;

    invoke-virtual {p0, p1}, Ll/c/q0;->d(Ll/c/q0$g;)V

    if-eqz p3, :cond_2

    .line 10
    sget-object p2, Ll/c/j1/p;->b:[B

    invoke-virtual {p0, p1, p2}, Ll/c/q0;->n(Ll/c/q0$g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic f(Ll/c/j1/p;)Ll/c/j1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    return-object p0
.end method

.method public static synthetic g(Ll/c/j1/p;Ll/c/f1;Ll/c/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/c/j1/p;->u(Ll/c/f1;Ll/c/g$a;)V

    return-void
.end method

.method public static synthetic h(Ll/c/j1/p;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/p;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic i(Ll/c/j1/p;)Ll/c/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/p;->d:Ll/c/r0;

    return-object p0
.end method

.method public static synthetic j(Ll/c/j1/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/c/j1/p;->m:Z

    return p1
.end method

.method public static synthetic k(Ll/c/j1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/j1/p;->B()V

    return-void
.end method

.method public static synthetic l(Ll/c/j1/p;)Ll/c/j1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/p;->g:Ll/c/j1/m;

    return-object p0
.end method

.method public static synthetic m(Ll/c/j1/p;)Ll/c/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/j1/p;->v()Ll/c/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ll/c/j1/p;J)Ll/c/f1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/c/j1/p;->r(J)Ll/c/f1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ll/c/j1/p;)Ll/c/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/p;->h:Ll/c/r;

    return-object p0
.end method

.method public static synthetic p(Ll/c/j1/p;Ll/c/g$a;Ll/c/f1;Ll/c/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/c/j1/p;->t(Ll/c/g$a;Ll/c/f1;Ll/c/q0;)V

    return-void
.end method

.method public static synthetic q(Ll/c/j1/p;)Ll/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/p;->e:Ll/d/d;

    return-object p0
.end method

.method public static y(Ll/c/t;Ll/c/t;Ll/c/t;)V
    .locals 5

    .line 1
    sget-object v0, Ll/c/j1/p;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ll/c/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Ll/c/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 6
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Ll/c/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static z(Ll/c/t;Ll/c/t;)Ll/c/t;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ll/c/t;->i(Ll/c/t;)Ll/c/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/p;->h:Ll/c/r;

    iget-object v1, p0, Ll/c/j1/p;->q:Ll/c/j1/p$g;

    invoke-virtual {v0, v1}, Ll/c/r;->z(Ll/c/r$b;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/p;->w:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ll/c/j1/p;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ll/c/j1/p;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Ll/c/j1/p;->o:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    instance-of v1, v0, Ll/c/j1/w1;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ll/c/j1/w1;

    .line 6
    invoke-virtual {v0, p1}, Ll/c/j1/w1;->e0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Ll/c/j1/p;->d:Ll/c/r0;

    invoke-virtual {v1, p1}, Ll/c/r0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/c/j1/f2;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_1
    iget-boolean p1, p0, Ll/c/j1/p;->i:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    invoke-interface {p1}, Ll/c/j1/f2;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    sget-object v1, Ll/c/f1;->d:Ll/c/f1;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/j1/q;->d(Ll/c/f1;)V

    .line 11
    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object v0, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    sget-object v1, Ll/c/f1;->d:Ll/c/f1;

    invoke-virtual {v1, p1}, Ll/c/f1;->q(Ljava/lang/Throwable;)Ll/c/f1;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/c/j1/q;->d(Ll/c/f1;)V

    return-void
.end method

.method public D(Ll/c/n;)Ll/c/j1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/n;",
            ")",
            "Ll/c/j1/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c/j1/p;->u:Ll/c/n;

    return-object p0
.end method

.method public E(Ll/c/v;)Ll/c/j1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/v;",
            ")",
            "Ll/c/j1/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c/j1/p;->t:Ll/c/v;

    return-object p0
.end method

.method public F(Z)Ll/c/j1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ll/c/j1/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ll/c/j1/p;->s:Z

    return-object p0
.end method

.method public final G(Ll/c/t;Ll/c/g$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/t;",
            "Ll/c/g$a<",
            "TRespT;>;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ll/c/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Ll/c/j1/p;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ll/c/j1/a1;

    new-instance v4, Ll/c/j1/p$c;

    invoke-direct {v4, p0, v1, v2, p2}, Ll/c/j1/p$c;-><init>(Ll/c/j1/p;JLl/c/g$a;)V

    invoke-direct {v3, v4}, Ll/c/j1/a1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ll/c/g$a;Ll/c/q0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/g$a<",
            "TRespT;>;",
            "Ll/c/q0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ll/c/j1/p;->n:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ll/c/j1/p;->h:Ll/c/r;

    invoke-virtual {v0}, Ll/c/r;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Ll/c/j1/k1;->a:Ll/c/j1/k1;

    iput-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    .line 7
    iget-object p2, p0, Ll/c/j1/p;->h:Ll/c/r;

    invoke-static {p2}, Ll/c/s;->a(Ll/c/r;)Ll/c/f1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll/c/j1/p;->w(Ll/c/g$a;Ll/c/f1;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ll/c/j1/p;->j:Ll/c/d;

    invoke-virtual {v0}, Ll/c/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Ll/c/j1/p;->u:Ll/c/n;

    invoke-virtual {v3, v0}, Ll/c/n;->b(Ljava/lang/String;)Ll/c/m;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    sget-object p2, Ll/c/j1/k1;->a:Ll/c/j1/k1;

    iput-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    .line 11
    sget-object p2, Ll/c/f1;->q:Ll/c/f1;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Unable to find compressor by name %s"

    .line 12
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ll/c/j1/p;->w(Ll/c/g$a;Ll/c/f1;)V

    return-void

    .line 15
    :cond_2
    sget-object v3, Ll/c/l$b;->a:Ll/c/l;

    .line 16
    :cond_3
    iget-object v0, p0, Ll/c/j1/p;->t:Ll/c/v;

    iget-boolean v4, p0, Ll/c/j1/p;->s:Z

    invoke-static {p2, v0, v3, v4}, Ll/c/j1/p;->A(Ll/c/q0;Ll/c/v;Ll/c/m;Z)V

    .line 17
    invoke-virtual {p0}, Ll/c/j1/p;->v()Ll/c/t;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ll/c/t;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Ll/c/j1/p;->h:Ll/c/r;

    .line 20
    invoke-virtual {v1}, Ll/c/r;->s()Ll/c/t;

    move-result-object v1

    iget-object v2, p0, Ll/c/j1/p;->j:Ll/c/d;

    invoke-virtual {v2}, Ll/c/d;->d()Ll/c/t;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Ll/c/j1/p;->y(Ll/c/t;Ll/c/t;Ll/c/t;)V

    .line 22
    iget-boolean v1, p0, Ll/c/j1/p;->k:Z

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Ll/c/j1/p;->p:Ll/c/j1/p$f;

    iget-object v2, p0, Ll/c/j1/p;->d:Ll/c/r0;

    iget-object v4, p0, Ll/c/j1/p;->j:Ll/c/d;

    iget-object v5, p0, Ll/c/j1/p;->h:Ll/c/r;

    invoke-interface {v1, v2, v4, p2, v5}, Ll/c/j1/p$f;->b(Ll/c/r0;Ll/c/d;Ll/c/q0;Ll/c/r;)Ll/c/j1/q;

    move-result-object p2

    iput-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    goto :goto_1

    .line 24
    :cond_5
    iget-object v1, p0, Ll/c/j1/p;->p:Ll/c/j1/p$f;

    new-instance v2, Ll/c/j1/q1;

    iget-object v4, p0, Ll/c/j1/p;->d:Ll/c/r0;

    iget-object v5, p0, Ll/c/j1/p;->j:Ll/c/d;

    invoke-direct {v2, v4, p2, v5}, Ll/c/j1/q1;-><init>(Ll/c/r0;Ll/c/q0;Ll/c/d;)V

    invoke-interface {v1, v2}, Ll/c/j1/p$f;->a(Ll/c/l0$f;)Ll/c/j1/s;

    move-result-object v1

    .line 25
    iget-object v2, p0, Ll/c/j1/p;->h:Ll/c/r;

    invoke-virtual {v2}, Ll/c/r;->d()Ll/c/r;

    move-result-object v2

    .line 26
    :try_start_0
    iget-object v4, p0, Ll/c/j1/p;->d:Ll/c/r0;

    iget-object v5, p0, Ll/c/j1/p;->j:Ll/c/d;

    invoke-interface {v1, v4, p2, v5}, Ll/c/j1/s;->g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;

    move-result-object p2

    iput-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p2, p0, Ll/c/j1/p;->h:Ll/c/r;

    invoke-virtual {p2, v2}, Ll/c/r;->r(Ll/c/r;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll/c/j1/p;->h:Ll/c/r;

    invoke-virtual {p2, v2}, Ll/c/r;->r(Ll/c/r;)V

    throw p1

    .line 28
    :cond_6
    new-instance p2, Ll/c/j1/e0;

    sget-object v1, Ll/c/f1;->g:Ll/c/f1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClientCall started after deadline exceeded: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v1

    invoke-direct {p2, v1}, Ll/c/j1/e0;-><init>(Ll/c/f1;)V

    iput-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    .line 30
    :goto_1
    iget-object p2, p0, Ll/c/j1/p;->j:Ll/c/d;

    invoke-virtual {p2}, Ll/c/d;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 31
    iget-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    iget-object v1, p0, Ll/c/j1/p;->j:Ll/c/d;

    invoke-virtual {v1}, Ll/c/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ll/c/j1/q;->h(Ljava/lang/String;)V

    .line 32
    :cond_7
    iget-object p2, p0, Ll/c/j1/p;->j:Ll/c/d;

    invoke-virtual {p2}, Ll/c/d;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 33
    iget-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    iget-object v1, p0, Ll/c/j1/p;->j:Ll/c/d;

    invoke-virtual {v1}, Ll/c/d;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ll/c/j1/q;->b(I)V

    .line 34
    :cond_8
    iget-object p2, p0, Ll/c/j1/p;->j:Ll/c/d;

    invoke-virtual {p2}, Ll/c/d;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 35
    iget-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    iget-object v1, p0, Ll/c/j1/p;->j:Ll/c/d;

    invoke-virtual {v1}, Ll/c/d;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ll/c/j1/q;->c(I)V

    :cond_9
    if-eqz v0, :cond_a

    .line 36
    iget-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    invoke-interface {p2, v0}, Ll/c/j1/q;->k(Ll/c/t;)V

    .line 37
    :cond_a
    iget-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    invoke-interface {p2, v3}, Ll/c/j1/f2;->a(Ll/c/m;)V

    .line 38
    iget-boolean p2, p0, Ll/c/j1/p;->s:Z

    if-eqz p2, :cond_b

    .line 39
    iget-object v1, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    invoke-interface {v1, p2}, Ll/c/j1/q;->g(Z)V

    .line 40
    :cond_b
    iget-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    iget-object v1, p0, Ll/c/j1/p;->t:Ll/c/v;

    invoke-interface {p2, v1}, Ll/c/j1/q;->e(Ll/c/v;)V

    .line 41
    iget-object p2, p0, Ll/c/j1/p;->g:Ll/c/j1/m;

    invoke-virtual {p2}, Ll/c/j1/m;->b()V

    .line 42
    new-instance p2, Ll/c/j1/p$g;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Ll/c/j1/p$g;-><init>(Ll/c/j1/p;Ll/c/g$a;Ll/c/j1/p$a;)V

    iput-object p2, p0, Ll/c/j1/p;->q:Ll/c/j1/p$g;

    .line 43
    iget-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    new-instance v1, Ll/c/j1/p$e;

    invoke-direct {v1, p0, p1}, Ll/c/j1/p$e;-><init>(Ll/c/j1/p;Ll/c/g$a;)V

    invoke-interface {p2, v1}, Ll/c/j1/q;->l(Ll/c/j1/r;)V

    .line 44
    iget-object p2, p0, Ll/c/j1/p;->h:Ll/c/r;

    iget-object v1, p0, Ll/c/j1/p;->q:Ll/c/j1/p$g;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ll/c/r;->b(Ll/c/r$b;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_c

    .line 45
    iget-object p2, p0, Ll/c/j1/p;->h:Ll/c/r;

    .line 46
    invoke-virtual {p2}, Ll/c/r;->s()Ll/c/t;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll/c/t;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Ll/c/j1/p;->r:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_c

    iget-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    instance-of p2, p2, Ll/c/j1/e0;

    if-nez p2, :cond_c

    .line 47
    invoke-virtual {p0, v0, p1}, Ll/c/j1/p;->G(Ll/c/t;Ll/c/g$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/p;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    :cond_c
    iget-boolean p1, p0, Ll/c/j1/p;->m:Z

    if-eqz p1, :cond_d

    .line 49
    invoke-virtual {p0}, Ll/c/j1/p;->B()V

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/p;->e:Ll/d/d;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Ll/d/c;->g(Ljava/lang/String;Ll/d/d;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll/c/j1/p;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Ll/c/j1/p;->e:Ll/d/d;

    invoke-static {v1, p1}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll/c/j1/p;->e:Ll/d/d;

    invoke-static {v1, p2}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/p;->e:Ll/d/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Ll/d/c;->g(Ljava/lang/String;Ll/d/d;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll/c/j1/p;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ll/c/j1/p;->e:Ll/d/d;

    invoke-static {v1, v0}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ll/c/j1/p;->e:Ll/d/d;

    invoke-static {v1, v2}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    throw v0
.end method

.method public c(I)V
    .locals 5

    const-string v0, "ClientCall.cancel"

    .line 1
    iget-object v1, p0, Ll/c/j1/p;->e:Ll/d/d;

    const-string v2, "ClientCall.request"

    invoke-static {v2, v1}, Ll/d/c;->g(Ljava/lang/String;Ll/d/d;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Number requested must be non-negative"

    .line 3
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    invoke-interface {v1, p1}, Ll/c/j1/f2;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Ll/c/j1/p;->e:Ll/d/d;

    invoke-static {v0, p1}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ll/c/j1/p;->e:Ll/d/d;

    invoke-static {v0, v1}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/p;->e:Ll/d/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Ll/d/c;->g(Ljava/lang/String;Ll/d/d;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ll/c/j1/p;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Ll/c/j1/p;->e:Ll/d/d;

    invoke-static {v1, p1}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/c/j1/p;->e:Ll/d/d;

    invoke-static {v1, v0}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    throw p1
.end method

.method public e(Ll/c/g$a;Ll/c/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/g$a<",
            "TRespT;>;",
            "Ll/c/q0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/p;->e:Ll/d/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Ll/d/c;->g(Ljava/lang/String;Ll/d/d;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll/c/j1/p;->H(Ll/c/g$a;Ll/c/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Ll/c/j1/p;->e:Ll/d/d;

    invoke-static {v1, p1}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll/c/j1/p;->e:Ll/d/d;

    invoke-static {v1, p2}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    throw p1
.end method

.method public final r(J)Ll/c/f1;
    .locals 8

    .line 1
    new-instance v0, Ll/c/j1/u0;

    invoke-direct {v0}, Ll/c/j1/u0;-><init>()V

    .line 2
    iget-object v1, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    invoke-interface {v1, v0}, Ll/c/j1/q;->i(Ll/c/j1/u0;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    rem-long/2addr v6, v3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deadline exceeded after "

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    const/16 p1, 0x2d

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, ".%09d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s. "

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, Ll/c/f1;->g:Ll/c/f1;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll/c/j1/p;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Ll/c/j1/p;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll/c/j1/p;->n:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Ll/c/f1;->d:Ll/c/f1;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 8
    invoke-virtual {v0, p1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Ll/c/f1;->q(Ljava/lang/Throwable;)Ll/c/f1;

    move-result-object p1

    .line 10
    :cond_3
    iget-object p2, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    invoke-interface {p2, p1}, Ll/c/j1/q;->d(Ll/c/f1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Ll/c/j1/p;->B()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll/c/j1/p;->B()V

    throw p1
.end method

.method public final t(Ll/c/g$a;Ll/c/f1;Ll/c/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/g$a<",
            "TRespT;>;",
            "Ll/c/f1;",
            "Ll/c/q0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/c/j1/p;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/c/j1/p;->x:Z

    .line 3
    invoke-virtual {p1, p2, p3}, Ll/c/g$a;->a(Ll/c/f1;Ll/c/q0;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/p;->d:Ll/c/r0;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ll/c/f1;Ll/c/g$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/f1;",
            "Ll/c/g$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/p;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/j1/p;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ll/c/j1/a1;

    new-instance v2, Ll/c/j1/p$d;

    invoke-direct {v2, p0, p1}, Ll/c/j1/p$d;-><init>(Ll/c/j1/p;Ll/c/f1;)V

    invoke-direct {v1, v2}, Ll/c/j1/a1;-><init>(Ljava/lang/Runnable;)V

    sget-wide v2, Ll/c/j1/p;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/p;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-virtual {p0, p2, p1}, Ll/c/j1/p;->w(Ll/c/g$a;Ll/c/f1;)V

    return-void
.end method

.method public final v()Ll/c/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/p;->j:Ll/c/d;

    invoke-virtual {v0}, Ll/c/d;->d()Ll/c/t;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/p;->h:Ll/c/r;

    invoke-virtual {v1}, Ll/c/r;->s()Ll/c/t;

    move-result-object v1

    invoke-static {v0, v1}, Ll/c/j1/p;->z(Ll/c/t;Ll/c/t;)Ll/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ll/c/g$a;Ll/c/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/g$a<",
            "TRespT;>;",
            "Ll/c/f1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/p;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ll/c/j1/p$b;

    invoke-direct {v1, p0, p1, p2}, Ll/c/j1/p$b;-><init>(Ll/c/j1/p;Ll/c/g$a;Ll/c/f1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ll/c/j1/p;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Ll/c/j1/p;->o:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Ll/c/j1/p;->o:Z

    .line 5
    iget-object v0, p0, Ll/c/j1/p;->l:Ll/c/j1/q;

    invoke-interface {v0}, Ll/c/j1/q;->j()V

    return-void
.end method
