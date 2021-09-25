.class public abstract Ll/c/j1/w1;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ll/c/j1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/w1$r;,
        Ll/c/j1/w1$t;,
        Ll/c/j1/w1$x;,
        Ll/c/j1/w1$q;,
        Ll/c/j1/w1$p;,
        Ll/c/j1/w1$w;,
        Ll/c/j1/w1$u;,
        Ll/c/j1/w1$v;,
        Ll/c/j1/w1$o;,
        Ll/c/j1/w1$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/c/j1/q;"
    }
.end annotation


# static fields
.field public static final a:Ll/c/q0$g;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/q0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll/c/q0$g;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/q0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll/c/f1;

.field public static d:Ljava/util/Random;


# instance fields
.field public final e:Ll/c/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/r0<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ll/c/q0;

.field public final i:Ll/c/j1/x1$a;

.field public final j:Ll/c/j1/q0$a;

.field public k:Ll/c/j1/x1;

.field public l:Ll/c/j1/q0;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ll/c/j1/w1$q;

.field public final p:J

.field public final q:J

.field public final r:Ll/c/j1/w1$x;

.field public final s:Ll/c/j1/u0;

.field public volatile t:Ll/c/j1/w1$u;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:J

.field public w:Ll/c/j1/r;

.field public x:Ll/c/j1/w1$r;

.field public y:Ll/c/j1/w1$r;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll/c/q0;->b:Ll/c/q0$d;

    const-string v1, "grpc-previous-rpc-attempts"

    .line 2
    invoke-static {v1, v0}, Ll/c/q0$g;->e(Ljava/lang/String;Ll/c/q0$d;)Ll/c/q0$g;

    move-result-object v1

    sput-object v1, Ll/c/j1/w1;->a:Ll/c/q0$g;

    const-string v1, "grpc-retry-pushback-ms"

    .line 3
    invoke-static {v1, v0}, Ll/c/q0$g;->e(Ljava/lang/String;Ll/c/q0$d;)Ll/c/q0$g;

    move-result-object v0

    sput-object v0, Ll/c/j1/w1;->b:Ll/c/q0$g;

    .line 4
    sget-object v0, Ll/c/f1;->d:Ll/c/f1;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 5
    invoke-virtual {v0, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    sput-object v0, Ll/c/j1/w1;->c:Ll/c/f1;

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ll/c/j1/w1;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ll/c/r0;Ll/c/q0;Ll/c/j1/w1$q;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ll/c/j1/x1$a;Ll/c/j1/q0$a;Ll/c/j1/w1$x;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0<",
            "TReqT;*>;",
            "Ll/c/q0;",
            "Ll/c/j1/w1$q;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ll/c/j1/x1$a;",
            "Ll/c/j1/q0$a;",
            "Ll/c/j1/w1$x;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    .line 3
    new-instance v1, Ll/c/j1/u0;

    invoke-direct {v1}, Ll/c/j1/u0;-><init>()V

    iput-object v1, v0, Ll/c/j1/w1;->s:Ll/c/j1/u0;

    .line 4
    new-instance v1, Ll/c/j1/w1$u;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ll/c/j1/w1$u;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ll/c/j1/w1$w;ZZZI)V

    iput-object v1, v0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Ll/c/j1/w1;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    .line 7
    iput-object v1, v0, Ll/c/j1/w1;->e:Ll/c/r0;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Ll/c/j1/w1;->o:Ll/c/j1/w1$q;

    move-wide v1, p4

    .line 9
    iput-wide v1, v0, Ll/c/j1/w1;->p:J

    move-wide/from16 v1, p6

    .line 10
    iput-wide v1, v0, Ll/c/j1/w1;->q:J

    move-object/from16 v1, p8

    .line 11
    iput-object v1, v0, Ll/c/j1/w1;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    .line 12
    iput-object v1, v0, Ll/c/j1/w1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Ll/c/j1/w1;->h:Ll/c/q0;

    const-string v1, "retryPolicyProvider"

    move-object/from16 v2, p10

    .line 14
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/j1/x1$a;

    iput-object v1, v0, Ll/c/j1/w1;->i:Ll/c/j1/x1$a;

    const-string v1, "hedgingPolicyProvider"

    move-object/from16 v2, p11

    .line 15
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/j1/q0$a;

    iput-object v1, v0, Ll/c/j1/w1;->j:Ll/c/j1/q0$a;

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Ll/c/j1/w1;->r:Ll/c/j1/w1$x;

    return-void
.end method

.method public static synthetic A(Ll/c/j1/w1;I)Ll/c/j1/w1$w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/w1;->V(I)Ll/c/j1/w1$w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ll/c/j1/w1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/c/j1/w1;->z:J

    return-wide v0
.end method

.method public static synthetic C(Ll/c/j1/w1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ll/c/j1/w1;->z:J

    return-wide p1
.end method

.method public static synthetic D(Ll/c/j1/w1;Ll/c/j1/w1$r;)Ll/c/j1/w1$r;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1;->x:Ll/c/j1/w1$r;

    return-object p1
.end method

.method public static synthetic E(Ll/c/j1/w1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/w1;->d0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic F()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/w1;->d:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic G(Ll/c/j1/w1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/c/j1/w1;->v:J

    return-wide v0
.end method

.method public static synthetic H(Ll/c/j1/w1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ll/c/j1/w1;->v:J

    return-wide p1
.end method

.method public static synthetic I(Ll/c/j1/w1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/c/j1/w1;->p:J

    return-wide v0
.end method

.method public static synthetic J(Ll/c/j1/w1;)Ll/c/j1/w1$q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->o:Ll/c/j1/w1$q;

    return-object p0
.end method

.method public static synthetic K(Ll/c/j1/w1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/c/j1/w1;->q:J

    return-wide v0
.end method

.method public static synthetic L(Ll/c/j1/w1;Ll/c/j1/w1$w;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/w1;->T(Ll/c/j1/w1$w;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ll/c/j1/w1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic N(Ll/c/j1/w1;Ll/c/j1/w1$u;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/w1;->Z(Ll/c/j1/w1$u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Ll/c/j1/w1;)Ll/c/j1/w1$x;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->r:Ll/c/j1/w1$x;

    return-object p0
.end method

.method public static synthetic P(Ll/c/j1/w1;Ll/c/j1/w1$r;)Ll/c/j1/w1$r;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1;->y:Ll/c/j1/w1$r;

    return-object p1
.end method

.method public static synthetic Q(Ll/c/j1/w1;)Ll/c/j1/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->l:Ll/c/j1/q0;

    return-object p0
.end method

.method public static synthetic R(Ll/c/j1/w1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic S(Ll/c/j1/w1;Ll/c/j1/w1$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/w1;->X(Ll/c/j1/w1$w;)V

    return-void
.end method

.method public static synthetic m()Ll/c/f1;
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/w1;->c:Ll/c/f1;

    return-object v0
.end method

.method public static synthetic n(Ll/c/j1/w1;)Ll/c/j1/w1$u;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    return-object p0
.end method

.method public static synthetic o(Ll/c/j1/w1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic p(Ll/c/j1/w1;Ll/c/j1/w1$u;)Ll/c/j1/w1$u;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    return-object p1
.end method

.method public static synthetic q(Ll/c/j1/w1;)Ll/c/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->e:Ll/c/r0;

    return-object p0
.end method

.method public static synthetic r(Ll/c/j1/w1;Ll/c/j1/w1$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/w1;->U(Ll/c/j1/w1$w;)V

    return-void
.end method

.method public static synthetic s(Ll/c/j1/w1;)Ll/c/j1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->w:Ll/c/j1/r;

    return-object p0
.end method

.method public static synthetic t(Ll/c/j1/w1;)Ll/c/j1/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->s:Ll/c/j1/u0;

    return-object p0
.end method

.method public static synthetic u(Ll/c/j1/w1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic v(Ll/c/j1/w1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/c/j1/w1;->m:Z

    return p0
.end method

.method public static synthetic w(Ll/c/j1/w1;)Ll/c/j1/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->k:Ll/c/j1/x1;

    return-object p0
.end method

.method public static synthetic x(Ll/c/j1/w1;Ll/c/j1/x1;)Ll/c/j1/x1;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1;->k:Ll/c/j1/x1;

    return-object p1
.end method

.method public static synthetic y(Ll/c/j1/w1;)Ll/c/j1/x1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/w1;->i:Ll/c/j1/x1$a;

    return-object p0
.end method

.method public static synthetic z(Ll/c/j1/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/j1/w1;->Y()V

    return-void
.end method


# virtual methods
.method public final T(Ll/c/j1/w1$w;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    iget-object v0, p0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    iget-object v1, v1, Ll/c/j1/w1$u;->f:Ll/c/j1/w1$w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    iget-object v5, v1, Ll/c/j1/w1$u;->c:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    invoke-virtual {v1, p1}, Ll/c/j1/w1$u;->c(Ll/c/j1/w1$w;)Ll/c/j1/w1$u;

    move-result-object v1

    iput-object v1, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    .line 6
    iget-object v1, p0, Ll/c/j1/w1;->o:Ll/c/j1/w1$q;

    iget-wide v3, p0, Ll/c/j1/w1;->v:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Ll/c/j1/w1$q;->a(J)J

    .line 7
    iget-object v1, p0, Ll/c/j1/w1;->x:Ll/c/j1/w1$r;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ll/c/j1/w1$r;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 9
    iput-object v2, p0, Ll/c/j1/w1;->x:Ll/c/j1/w1$r;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 10
    :goto_0
    iget-object v1, p0, Ll/c/j1/w1;->y:Ll/c/j1/w1$r;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ll/c/j1/w1$r;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 12
    iput-object v2, p0, Ll/c/j1/w1;->y:Ll/c/j1/w1$r;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 13
    :goto_1
    new-instance v1, Ll/c/j1/w1$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Ll/c/j1/w1$c;-><init>(Ll/c/j1/w1;Ljava/util/Collection;Ll/c/j1/w1$w;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final U(Ll/c/j1/w1$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/w1;->T(Ll/c/j1/w1$w;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final V(I)Ll/c/j1/w1$w;
    .locals 3

    .line 1
    new-instance v0, Ll/c/j1/w1$w;

    invoke-direct {v0, p1}, Ll/c/j1/w1$w;-><init>(I)V

    .line 2
    new-instance v1, Ll/c/j1/w1$p;

    invoke-direct {v1, p0, v0}, Ll/c/j1/w1$p;-><init>(Ll/c/j1/w1;Ll/c/j1/w1$w;)V

    .line 3
    new-instance v2, Ll/c/j1/w1$a;

    invoke-direct {v2, p0, v1}, Ll/c/j1/w1$a;-><init>(Ll/c/j1/w1;Ll/c/k;)V

    .line 4
    iget-object v1, p0, Ll/c/j1/w1;->h:Ll/c/q0;

    invoke-virtual {p0, v1, p1}, Ll/c/j1/w1;->f0(Ll/c/q0;I)Ll/c/q0;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v2, p1}, Ll/c/j1/w1;->a0(Ll/c/k$a;Ll/c/q0;)Ll/c/j1/q;

    move-result-object p1

    iput-object p1, v0, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    return-object v0
.end method

.method public final W(Ll/c/j1/w1$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    iget-boolean v1, v1, Ll/c/j1/w1$u;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    iget-object v1, v1, Ll/c/j1/w1$u;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    iget-object v1, v1, Ll/c/j1/w1$u;->c:Ljava/util/Collection;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/j1/w1$w;

    .line 7
    invoke-interface {p1, v1}, Ll/c/j1/w1$o;->a(Ll/c/j1/w1$w;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final X(Ll/c/j1/w1$w;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 1
    :goto_0
    iget-object v3, p0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v4, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    .line 3
    iget-object v5, v4, Ll/c/j1/w1$u;->f:Ll/c/j1/w1$w;

    if-eqz v5, :cond_0

    if-eq v5, p1, :cond_0

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p1, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    sget-object v0, Ll/c/j1/w1;->c:Ll/c/f1;

    invoke-interface {p1, v0}, Ll/c/j1/q;->d(Ll/c/f1;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v5, v4, Ll/c/j1/w1$u;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 7
    invoke-virtual {v4, p1}, Ll/c/j1/w1$u;->h(Ll/c/j1/w1$w;)Ll/c/j1/w1$u;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    .line 8
    monitor-exit v3

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p1, Ll/c/j1/w1$w;->b:Z

    if-eqz v5, :cond_2

    .line 10
    monitor-exit v3

    return-void

    :cond_2
    add-int/lit16 v5, v2, 0x80

    .line 11
    iget-object v6, v4, Ll/c/j1/w1$u;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v4, Ll/c/j1/w1$u;->b:Ljava/util/List;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v4, v4, Ll/c/j1/w1$u;->b:Ljava/util/List;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/c/j1/w1$o;

    .line 17
    iget-object v4, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    .line 18
    iget-object v6, v4, Ll/c/j1/w1$u;->f:Ll/c/j1/w1$w;

    if-eqz v6, :cond_4

    if-eq v6, p1, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    iget-boolean v4, v4, Ll/c/j1/w1$u;->g:Z

    if-eqz v4, :cond_6

    if-ne v6, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string p1, "substream should be CANCELLED_BECAUSE_COMMITTED already"

    .line 20
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void

    .line 21
    :cond_6
    invoke-interface {v3, p1}, Ll/c/j1/w1$o;->a(Ll/c/j1/w1$w;)V

    goto :goto_2

    :cond_7
    :goto_3
    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/j1/w1;->y:Ll/c/j1/w1$r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ll/c/j1/w1$r;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 4
    iput-object v2, p0, Ll/c/j1/w1;->y:Ll/c/j1/w1$r;

    move-object v2, v1

    .line 5
    :cond_0
    iget-object v1, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    invoke-virtual {v1}, Ll/c/j1/w1$u;->d()Ll/c/j1/w1$u;

    move-result-object v1

    iput-object v1, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final Z(Ll/c/j1/w1$u;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ll/c/j1/w1$u;->f:Ll/c/j1/w1$w;

    if-nez v0, :cond_0

    iget v0, p1, Ll/c/j1/w1$u;->e:I

    iget-object v1, p0, Ll/c/j1/w1;->l:Ll/c/j1/q0;

    iget v1, v1, Ll/c/j1/q0;->b:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Ll/c/j1/w1$u;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ll/c/m;)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/w1$d;

    invoke-direct {v0, p0, p1}, Ll/c/j1/w1$d;-><init>(Ll/c/j1/w1;Ll/c/m;)V

    invoke-virtual {p0, v0}, Ll/c/j1/w1;->W(Ll/c/j1/w1$o;)V

    return-void
.end method

.method public abstract a0(Ll/c/k$a;Ll/c/q0;)Ll/c/j1/q;
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/w1$j;

    invoke-direct {v0, p0, p1}, Ll/c/j1/w1$j;-><init>(Ll/c/j1/w1;I)V

    invoke-virtual {p0, v0}, Ll/c/j1/w1;->W(Ll/c/j1/w1$o;)V

    return-void
.end method

.method public abstract b0()V
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/w1$k;

    invoke-direct {v0, p0, p1}, Ll/c/j1/w1$k;-><init>(Ll/c/j1/w1;I)V

    invoke-virtual {p0, v0}, Ll/c/j1/w1;->W(Ll/c/j1/w1$o;)V

    return-void
.end method

.method public abstract c0()Ll/c/f1;
.end method

.method public final d(Ll/c/f1;)V
    .locals 3

    .line 1
    new-instance v0, Ll/c/j1/w1$w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/c/j1/w1$w;-><init>(I)V

    .line 2
    new-instance v1, Ll/c/j1/k1;

    invoke-direct {v1}, Ll/c/j1/k1;-><init>()V

    iput-object v1, v0, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    .line 3
    invoke-virtual {p0, v0}, Ll/c/j1/w1;->T(Ll/c/j1/w1$w;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ll/c/j1/w1;->w:Ll/c/j1/r;

    new-instance v2, Ll/c/q0;

    invoke-direct {v2}, Ll/c/q0;-><init>()V

    invoke-interface {v1, p1, v2}, Ll/c/j1/r;->b(Ll/c/f1;Ll/c/q0;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    iget-object v0, v0, Ll/c/j1/w1$u;->f:Ll/c/j1/w1$w;

    iget-object v0, v0, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    invoke-interface {v0, p1}, Ll/c/j1/q;->d(Ll/c/f1;)V

    .line 7
    iget-object p1, p0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    invoke-virtual {v0}, Ll/c/j1/w1$u;->b()Ll/c/j1/w1$u;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d0(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ll/c/j1/w1;->Y()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll/c/j1/w1;->y:Ll/c/j1/w1$r;

    if-nez v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Ll/c/j1/w1$r;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 7
    new-instance v2, Ll/c/j1/w1$r;

    iget-object v3, p0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    invoke-direct {v2, v3}, Ll/c/j1/w1$r;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ll/c/j1/w1;->y:Ll/c/j1/w1$r;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    :cond_3
    iget-object v0, p0, Ll/c/j1/w1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ll/c/j1/w1$s;

    invoke-direct {v1, p0, v2}, Ll/c/j1/w1$s;-><init>(Ll/c/j1/w1;Ll/c/j1/w1$r;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/c/j1/w1$r;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ll/c/v;)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/w1$f;

    invoke-direct {v0, p0, p1}, Ll/c/j1/w1$f;-><init>(Ll/c/j1/w1;Ll/c/v;)V

    invoke-virtual {p0, v0}, Ll/c/j1/w1;->W(Ll/c/j1/w1$o;)V

    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    .line 2
    iget-boolean v1, v0, Ll/c/j1/w1$u;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ll/c/j1/w1$u;->f:Ll/c/j1/w1$w;

    iget-object v0, v0, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    iget-object v1, p0, Ll/c/j1/w1;->e:Ll/c/r0;

    invoke-virtual {v1, p1}, Ll/c/r0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/c/j1/f2;->f(Ljava/io/InputStream;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ll/c/j1/w1$m;

    invoke-direct {v0, p0, p1}, Ll/c/j1/w1$m;-><init>(Ll/c/j1/w1;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ll/c/j1/w1;->W(Ll/c/j1/w1$o;)V

    return-void
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(Ll/c/q0;I)Ll/c/q0;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ll/c/q0;

    invoke-direct {v0}, Ll/c/q0;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ll/c/q0;->k(Ll/c/q0;)V

    if-lez p2, :cond_0

    .line 3
    sget-object p1, Ll/c/j1/w1;->a:Ll/c/q0$g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/c/q0;->n(Ll/c/q0$g;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    .line 2
    iget-boolean v1, v0, Ll/c/j1/w1$u;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ll/c/j1/w1$u;->f:Ll/c/j1/w1$w;

    iget-object v0, v0, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    invoke-interface {v0}, Ll/c/j1/f2;->flush()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ll/c/j1/w1$g;

    invoke-direct {v0, p0}, Ll/c/j1/w1$g;-><init>(Ll/c/j1/w1;)V

    invoke-virtual {p0, v0}, Ll/c/j1/w1;->W(Ll/c/j1/w1$o;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/w1$h;

    invoke-direct {v0, p0, p1}, Ll/c/j1/w1$h;-><init>(Ll/c/j1/w1;Z)V

    invoke-virtual {p0, v0}, Ll/c/j1/w1;->W(Ll/c/j1/w1$o;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/w1$b;

    invoke-direct {v0, p0, p1}, Ll/c/j1/w1$b;-><init>(Ll/c/j1/w1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll/c/j1/w1;->W(Ll/c/j1/w1$o;)V

    return-void
.end method

.method public i(Ll/c/j1/u0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    .line 2
    iget-object v2, p0, Ll/c/j1/w1;->s:Ll/c/j1/u0;

    invoke-virtual {p1, v1, v2}, Ll/c/j1/u0;->b(Ljava/lang/String;Ljava/lang/Object;)Ll/c/j1/u0;

    .line 3
    iget-object v1, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ll/c/j1/w1$u;->f:Ll/c/j1/w1$w;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ll/c/j1/u0;

    invoke-direct {v0}, Ll/c/j1/u0;-><init>()V

    .line 7
    iget-object v1, v1, Ll/c/j1/w1$u;->f:Ll/c/j1/w1$w;

    iget-object v1, v1, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    invoke-interface {v1, v0}, Ll/c/j1/q;->i(Ll/c/j1/u0;)V

    const-string v1, "committed"

    .line 8
    invoke-virtual {p1, v1, v0}, Ll/c/j1/u0;->b(Ljava/lang/String;Ljava/lang/Object;)Ll/c/j1/u0;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ll/c/j1/u0;

    invoke-direct {v0}, Ll/c/j1/u0;-><init>()V

    .line 10
    iget-object v1, v1, Ll/c/j1/w1$u;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/c/j1/w1$w;

    .line 11
    new-instance v3, Ll/c/j1/u0;

    invoke-direct {v3}, Ll/c/j1/u0;-><init>()V

    .line 12
    iget-object v2, v2, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    invoke-interface {v2, v3}, Ll/c/j1/q;->i(Ll/c/j1/u0;)V

    .line 13
    invoke-virtual {v0, v3}, Ll/c/j1/u0;->a(Ljava/lang/Object;)Ll/c/j1/u0;

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 14
    invoke-virtual {p1, v1, v0}, Ll/c/j1/u0;->b(Ljava/lang/String;Ljava/lang/Object;)Ll/c/j1/u0;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/w1$i;

    invoke-direct {v0, p0}, Ll/c/j1/w1$i;-><init>(Ll/c/j1/w1;)V

    invoke-virtual {p0, v0}, Ll/c/j1/w1;->W(Ll/c/j1/w1$o;)V

    return-void
.end method

.method public final k(Ll/c/t;)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/w1$e;

    invoke-direct {v0, p0, p1}, Ll/c/j1/w1$e;-><init>(Ll/c/j1/w1;Ll/c/t;)V

    invoke-virtual {p0, v0}, Ll/c/j1/w1;->W(Ll/c/j1/w1$o;)V

    return-void
.end method

.method public final l(Ll/c/j1/r;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ll/c/j1/w1;->w:Ll/c/j1/r;

    .line 2
    invoke-virtual {p0}, Ll/c/j1/w1;->c0()Ll/c/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ll/c/j1/w1;->d(Ll/c/f1;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    iget-object v0, v0, Ll/c/j1/w1$u;->b:Ljava/util/List;

    new-instance v1, Ll/c/j1/w1$n;

    invoke-direct {v1, p0}, Ll/c/j1/w1$n;-><init>(Ll/c/j1/w1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ll/c/j1/w1;->V(I)Ll/c/j1/w1$w;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ll/c/j1/w1;->l:Ll/c/j1/q0;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move p1, v2

    :cond_1
    const-string v1, "hedgingPolicy has been initialized unexpectedly"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ll/c/j1/w1;->j:Ll/c/j1/q0$a;

    invoke-interface {p1}, Ll/c/j1/q0$a;->get()Ll/c/j1/q0;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/w1;->l:Ll/c/j1/q0;

    .line 10
    sget-object v1, Ll/c/j1/q0;->a:Ll/c/j1/q0;

    invoke-virtual {v1, p1}, Ll/c/j1/q0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iput-boolean v2, p0, Ll/c/j1/w1;->m:Z

    .line 12
    sget-object p1, Ll/c/j1/x1;->a:Ll/c/j1/x1;

    iput-object p1, p0, Ll/c/j1/w1;->k:Ll/c/j1/x1;

    const/4 p1, 0x0

    .line 13
    iget-object v1, p0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    invoke-virtual {v2, v0}, Ll/c/j1/w1$u;->a(Ll/c/j1/w1$w;)Ll/c/j1/w1$u;

    move-result-object v2

    iput-object v2, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    .line 15
    iget-object v2, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    invoke-virtual {p0, v2}, Ll/c/j1/w1;->Z(Ll/c/j1/w1$u;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/c/j1/w1;->r:Ll/c/j1/w1$x;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Ll/c/j1/w1$x;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    :cond_2
    new-instance p1, Ll/c/j1/w1$r;

    iget-object v2, p0, Ll/c/j1/w1;->n:Ljava/lang/Object;

    invoke-direct {p1, v2}, Ll/c/j1/w1$r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/c/j1/w1;->y:Ll/c/j1/w1$r;

    .line 18
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 19
    iget-object v1, p0, Ll/c/j1/w1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ll/c/j1/w1$s;

    invoke-direct {v2, p0, p1}, Ll/c/j1/w1$s;-><init>(Ll/c/j1/w1;Ll/c/j1/w1$r;)V

    iget-object v3, p0, Ll/c/j1/w1;->l:Ll/c/j1/q0;

    iget-wide v3, v3, Ll/c/j1/q0;->c:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ll/c/j1/w1$r;->c(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Ll/c/j1/w1;->X(Ll/c/j1/w1$w;)V

    return-void

    :catchall_1
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final request(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/w1;->t:Ll/c/j1/w1$u;

    .line 2
    iget-boolean v1, v0, Ll/c/j1/w1$u;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ll/c/j1/w1$u;->f:Ll/c/j1/w1$w;

    iget-object v0, v0, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    invoke-interface {v0, p1}, Ll/c/j1/f2;->request(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ll/c/j1/w1$l;

    invoke-direct {v0, p0, p1}, Ll/c/j1/w1$l;-><init>(Ll/c/j1/w1;I)V

    invoke-virtual {p0, v0}, Ll/c/j1/w1;->W(Ll/c/j1/w1$o;)V

    return-void
.end method
