.class public final Ll/c/j1/v0;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ll/c/e0;
.implements Ll/c/j1/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/v0$m;,
        Ll/c/j1/v0$k;,
        Ll/c/j1/v0$i;,
        Ll/c/j1/v0$j;,
        Ll/c/j1/v0$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/c/e0<",
        "*>;",
        "Ll/c/j1/j2;"
    }
.end annotation


# instance fields
.field public final a:Ll/c/f0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ll/c/j1/j$a;

.field public final e:Ll/c/j1/v0$j;

.field public final f:Ll/c/j1/t;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ll/c/b0;

.field public final i:Ll/c/j1/m;

.field public final j:Ll/c/j1/o;

.field public final k:Ll/c/f;

.field public final l:Ll/c/h1;

.field public final m:Ll/c/j1/v0$k;

.field public volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/c/x;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ll/c/j1/j;

.field public final p:Lcom/google/common/base/Stopwatch;

.field public q:Ll/c/h1$c;

.field public final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ll/c/j1/v;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ll/c/j1/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/j1/t0<",
            "Ll/c/j1/v;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ll/c/j1/v;

.field public volatile u:Ll/c/j1/g1;

.field public volatile v:Ll/c/p;

.field public w:Ll/c/f1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll/c/j1/j$a;Ll/c/j1/t;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Ll/c/h1;Ll/c/j1/v0$j;Ll/c/b0;Ll/c/j1/m;Ll/c/j1/o;Ll/c/f0;Ll/c/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/c/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll/c/j1/j$a;",
            "Ll/c/j1/t;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Ll/c/h1;",
            "Ll/c/j1/v0$j;",
            "Ll/c/b0;",
            "Ll/c/j1/m;",
            "Ll/c/j1/o;",
            "Ll/c/f0;",
            "Ll/c/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ll/c/j1/v0;->r:Ljava/util/Collection;

    .line 3
    new-instance v2, Ll/c/j1/v0$a;

    invoke-direct {v2, p0}, Ll/c/j1/v0$a;-><init>(Ll/c/j1/v0;)V

    iput-object v2, v0, Ll/c/j1/v0;->s:Ll/c/j1/t0;

    .line 4
    sget-object v2, Ll/c/o;->IDLE:Ll/c/o;

    invoke-static {v2}, Ll/c/p;->a(Ll/c/o;)Ll/c/p;

    move-result-object v2

    iput-object v2, v0, Ll/c/j1/v0;->v:Ll/c/p;

    const-string v2, "addressGroups"

    .line 5
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    .line 7
    invoke-static {p1, v2}, Ll/c/j1/v0;->G(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Ll/c/j1/v0;->n:Ljava/util/List;

    .line 11
    new-instance v2, Ll/c/j1/v0$k;

    invoke-direct {v2, v1}, Ll/c/j1/v0$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Ll/c/j1/v0;->m:Ll/c/j1/v0$k;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Ll/c/j1/v0;->b:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Ll/c/j1/v0;->c:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Ll/c/j1/v0;->d:Ll/c/j1/j$a;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Ll/c/j1/v0;->f:Ll/c/j1/t;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Ll/c/j1/v0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    iput-object v1, v0, Ll/c/j1/v0;->p:Lcom/google/common/base/Stopwatch;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Ll/c/j1/v0;->l:Ll/c/h1;

    move-object v1, p9

    .line 19
    iput-object v1, v0, Ll/c/j1/v0;->e:Ll/c/j1/v0$j;

    move-object v1, p10

    .line 20
    iput-object v1, v0, Ll/c/j1/v0;->h:Ll/c/b0;

    move-object v1, p11

    .line 21
    iput-object v1, v0, Ll/c/j1/v0;->i:Ll/c/j1/m;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    .line 22
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/j1/o;

    iput-object v1, v0, Ll/c/j1/v0;->j:Ll/c/j1/o;

    const-string v1, "logId"

    move-object/from16 v2, p13

    .line 23
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/f0;

    iput-object v1, v0, Ll/c/j1/v0;->a:Ll/c/f0;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    .line 24
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/f;

    iput-object v1, v0, Ll/c/j1/v0;->k:Ll/c/f;

    return-void
.end method

.method public static synthetic A(Ll/c/j1/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/j1/v0;->O()V

    return-void
.end method

.method public static synthetic B(Ll/c/j1/v0;Ll/c/h1$c;)Ll/c/h1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0;->q:Ll/c/h1$c;

    return-object p1
.end method

.method public static synthetic C(Ll/c/j1/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/j1/v0;->F()V

    return-void
.end method

.method public static synthetic D(Ll/c/j1/v0;)Ll/c/j1/v0$k;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v0;->m:Ll/c/j1/v0$k;

    return-object p0
.end method

.method public static synthetic E(Ll/c/j1/v0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0;->n:Ljava/util/List;

    return-object p1
.end method

.method public static G(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Ll/c/j1/v0;)Ll/c/j1/v0$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v0;->e:Ll/c/j1/v0$j;

    return-object p0
.end method

.method public static synthetic i(Ll/c/j1/v0;)Ll/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v0;->v:Ll/c/p;

    return-object p0
.end method

.method public static synthetic j(Ll/c/j1/v0;)Ll/c/j1/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v0;->u:Ll/c/j1/g1;

    return-object p0
.end method

.method public static synthetic k(Ll/c/j1/v0;Ll/c/j1/g1;)Ll/c/j1/g1;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0;->u:Ll/c/j1/g1;

    return-object p1
.end method

.method public static synthetic l(Ll/c/j1/v0;)Ll/c/j1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v0;->t:Ll/c/j1/v;

    return-object p0
.end method

.method public static synthetic m(Ll/c/j1/v0;Ll/c/j1/v;)Ll/c/j1/v;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0;->t:Ll/c/j1/v;

    return-object p1
.end method

.method public static synthetic n(Ll/c/j1/v0;)Ll/c/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v0;->w:Ll/c/f1;

    return-object p0
.end method

.method public static synthetic o(Ll/c/j1/v0;Ll/c/f1;)Ll/c/f1;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0;->w:Ll/c/f1;

    return-object p1
.end method

.method public static synthetic p(Ll/c/j1/v0;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v0;->r:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic q(Ll/c/j1/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/j1/v0;->K()V

    return-void
.end method

.method public static synthetic r(Ll/c/j1/v0;)Ll/c/j1/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v0;->s:Ll/c/j1/t0;

    return-object p0
.end method

.method public static synthetic s(Ll/c/j1/v0;Ll/c/j1/j;)Ll/c/j1/j;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0;->o:Ll/c/j1/j;

    return-object p1
.end method

.method public static synthetic t(Ll/c/j1/v0;)Ll/c/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    return-object p0
.end method

.method public static synthetic u(Ll/c/j1/v0;)Ll/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v0;->k:Ll/c/f;

    return-object p0
.end method

.method public static synthetic v(Ll/c/j1/v0;Ll/c/j1/v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/c/j1/v0;->L(Ll/c/j1/v;Z)V

    return-void
.end method

.method public static synthetic w(Ll/c/j1/v0;Ll/c/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/v0;->M(Ll/c/f1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ll/c/j1/v0;Ll/c/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/v0;->N(Ll/c/f1;)V

    return-void
.end method

.method public static synthetic y(Ll/c/j1/v0;)Ll/c/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v0;->h:Ll/c/b0;

    return-object p0
.end method

.method public static synthetic z(Ll/c/j1/v0;Ll/c/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/v0;->I(Ll/c/o;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    invoke-virtual {v0}, Ll/c/h1;->d()V

    .line 2
    iget-object v0, p0, Ll/c/j1/v0;->q:Ll/c/h1$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ll/c/h1$c;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ll/c/j1/v0;->q:Ll/c/h1$c;

    .line 5
    iput-object v0, p0, Ll/c/j1/v0;->o:Ll/c/j1/j;

    :cond_0
    return-void
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/c/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/v0;->n:Ljava/util/List;

    return-object v0
.end method

.method public final I(Ll/c/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    invoke-virtual {v0}, Ll/c/h1;->d()V

    .line 2
    invoke-static {p1}, Ll/c/p;->a(Ll/c/o;)Ll/c/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/c/j1/v0;->J(Ll/c/p;)V

    return-void
.end method

.method public final J(Ll/c/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    invoke-virtual {v0}, Ll/c/h1;->d()V

    .line 2
    iget-object v0, p0, Ll/c/j1/v0;->v:Ll/c/p;

    invoke-virtual {v0}, Ll/c/p;->c()Ll/c/o;

    move-result-object v0

    invoke-virtual {p1}, Ll/c/p;->c()Ll/c/o;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ll/c/j1/v0;->v:Ll/c/p;

    invoke-virtual {v0}, Ll/c/p;->c()Ll/c/o;

    move-result-object v0

    sget-object v1, Ll/c/o;->SHUTDOWN:Ll/c/o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ll/c/j1/v0;->v:Ll/c/p;

    .line 5
    iget-object v0, p0, Ll/c/j1/v0;->e:Ll/c/j1/v0$j;

    invoke-virtual {v0, p0, p1}, Ll/c/j1/v0$j;->c(Ll/c/j1/v0;Ll/c/p;)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    new-instance v1, Ll/c/j1/v0$f;

    invoke-direct {v1, p0}, Ll/c/j1/v0$f;-><init>(Ll/c/j1/v0;)V

    invoke-virtual {v0, v1}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Ll/c/j1/v;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    new-instance v1, Ll/c/j1/v0$g;

    invoke-direct {v1, p0, p1, p2}, Ll/c/j1/v0$g;-><init>(Ll/c/j1/v0;Ll/c/j1/v;Z)V

    invoke-virtual {v0, v1}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ll/c/f1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll/c/f1;->n()Ll/c/f1$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ll/c/f1;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/c/f1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ll/c/f1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    invoke-virtual {v0}, Ll/c/h1;->d()V

    .line 2
    invoke-static {p1}, Ll/c/p;->b(Ll/c/f1;)Ll/c/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/c/j1/v0;->J(Ll/c/p;)V

    .line 3
    iget-object v0, p0, Ll/c/j1/v0;->o:Ll/c/j1/j;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ll/c/j1/v0;->d:Ll/c/j1/j$a;

    invoke-interface {v0}, Ll/c/j1/j$a;->get()Ll/c/j1/j;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/v0;->o:Ll/c/j1/j;

    .line 5
    :cond_0
    iget-object v0, p0, Ll/c/j1/v0;->o:Ll/c/j1/j;

    .line 6
    invoke-interface {v0}, Ll/c/j1/j;->a()J

    move-result-wide v0

    iget-object v2, p0, Ll/c/j1/v0;->p:Lcom/google/common/base/Stopwatch;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 7
    iget-object v0, p0, Ll/c/j1/v0;->k:Ll/c/f;

    sget-object v1, Ll/c/f$a;->INFO:Ll/c/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Ll/c/j1/v0;->M(Ll/c/f1;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Ll/c/f;->b(Ll/c/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ll/c/j1/v0;->q:Ll/c/h1$c;

    if-nez p1, :cond_1

    move v3, v4

    :cond_1
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    iget-object v3, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    new-instance v4, Ll/c/j1/v0$b;

    invoke-direct {v4, p0}, Ll/c/j1/v0$b;-><init>(Ll/c/j1/v0;)V

    iget-object v8, p0, Ll/c/j1/v0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Ll/c/h1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ll/c/h1$c;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/v0;->q:Ll/c/h1$c;

    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    invoke-virtual {v0}, Ll/c/h1;->d()V

    .line 2
    iget-object v0, p0, Ll/c/j1/v0;->q:Ll/c/h1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll/c/j1/v0;->m:Ll/c/j1/v0$k;

    invoke-virtual {v0}, Ll/c/j1/v0$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ll/c/j1/v0;->p:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 5
    :cond_1
    iget-object v0, p0, Ll/c/j1/v0;->m:Ll/c/j1/v0$k;

    invoke-virtual {v0}, Ll/c/j1/v0$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    .line 6
    instance-of v3, v0, Ll/c/a0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    check-cast v0, Ll/c/a0;

    .line 8
    invoke-virtual {v0}, Ll/c/a0;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v0, v4

    .line 9
    :goto_1
    iget-object v5, p0, Ll/c/j1/v0;->m:Ll/c/j1/v0$k;

    invoke-virtual {v5}, Ll/c/j1/v0$k;->b()Ll/c/a;

    move-result-object v5

    .line 10
    sget-object v6, Ll/c/x;->a:Ll/c/a$c;

    .line 11
    invoke-virtual {v5, v6}, Ll/c/a;->b(Ll/c/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    new-instance v7, Ll/c/j1/t$a;

    invoke-direct {v7}, Ll/c/j1/t$a;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object v6, p0, Ll/c/j1/v0;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Ll/c/j1/t$a;->e(Ljava/lang/String;)Ll/c/j1/t$a;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v5}, Ll/c/j1/t$a;->f(Ll/c/a;)Ll/c/j1/t$a;

    move-result-object v5

    iget-object v6, p0, Ll/c/j1/v0;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Ll/c/j1/t$a;->h(Ljava/lang/String;)Ll/c/j1/t$a;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v0}, Ll/c/j1/t$a;->g(Ll/c/a0;)Ll/c/j1/t$a;

    move-result-object v0

    .line 17
    new-instance v5, Ll/c/j1/v0$m;

    invoke-direct {v5}, Ll/c/j1/v0$m;-><init>()V

    .line 18
    invoke-virtual {p0}, Ll/c/j1/v0;->c()Ll/c/f0;

    move-result-object v6

    iput-object v6, v5, Ll/c/j1/v0$m;->a:Ll/c/f0;

    .line 19
    new-instance v6, Ll/c/j1/v0$i;

    iget-object v7, p0, Ll/c/j1/v0;->f:Ll/c/j1/t;

    .line 20
    invoke-interface {v7, v3, v0, v5}, Ll/c/j1/t;->w(Ljava/net/SocketAddress;Ll/c/j1/t$a;Ll/c/f;)Ll/c/j1/v;

    move-result-object v0

    iget-object v7, p0, Ll/c/j1/v0;->i:Ll/c/j1/m;

    invoke-direct {v6, v0, v7, v4}, Ll/c/j1/v0$i;-><init>(Ll/c/j1/v;Ll/c/j1/m;Ll/c/j1/v0$a;)V

    .line 21
    invoke-interface {v6}, Ll/c/j0;->c()Ll/c/f0;

    move-result-object v0

    iput-object v0, v5, Ll/c/j1/v0$m;->a:Ll/c/f0;

    .line 22
    iget-object v0, p0, Ll/c/j1/v0;->h:Ll/c/b0;

    invoke-virtual {v0, v6}, Ll/c/b0;->c(Ll/c/e0;)V

    .line 23
    iput-object v6, p0, Ll/c/j1/v0;->t:Ll/c/j1/v;

    .line 24
    iget-object v0, p0, Ll/c/j1/v0;->r:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Ll/c/j1/v0$l;

    invoke-direct {v0, p0, v6, v3}, Ll/c/j1/v0$l;-><init>(Ll/c/j1/v0;Ll/c/j1/v;Ljava/net/SocketAddress;)V

    invoke-interface {v6, v0}, Ll/c/j1/g1;->f(Ll/c/j1/g1$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v3, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    invoke-virtual {v3, v0}, Ll/c/h1;->b(Ljava/lang/Runnable;)V

    .line 27
    :cond_4
    iget-object v0, p0, Ll/c/j1/v0;->k:Ll/c/f;

    sget-object v3, Ll/c/f$a;->INFO:Ll/c/f$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v5, Ll/c/j1/v0$m;->a:Ll/c/f0;

    aput-object v4, v1, v2

    const-string v2, "Started transport {0}"

    invoke-virtual {v0, v3, v2, v1}, Ll/c/f;->b(Ll/c/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/c/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    .line 2
    invoke-static {p1, v0}, Ll/c/j1/v0;->G(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    new-instance v1, Ll/c/j1/v0$d;

    invoke-direct {v1, p0, p1}, Ll/c/j1/v0$d;-><init>(Ll/c/j1/v0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Ll/c/j1/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/v0;->u:Ll/c/j1/g1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    new-instance v1, Ll/c/j1/v0$c;

    invoke-direct {v1, p0}, Ll/c/j1/v0$c;-><init>(Ll/c/j1/v0;)V

    invoke-virtual {v0, v1}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ll/c/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/v0;->e(Ll/c/f1;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    new-instance v1, Ll/c/j1/v0$h;

    invoke-direct {v1, p0, p1}, Ll/c/j1/v0$h;-><init>(Ll/c/j1/v0;Ll/c/f1;)V

    invoke-virtual {v0, v1}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ll/c/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/v0;->a:Ll/c/f0;

    return-object v0
.end method

.method public e(Ll/c/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/v0;->l:Ll/c/h1;

    new-instance v1, Ll/c/j1/v0$e;

    invoke-direct {v1, p0, p1}, Ll/c/j1/v0$e;-><init>(Ll/c/j1/v0;Ll/c/f1;)V

    invoke-virtual {v0, v1}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/v0;->a:Ll/c/f0;

    .line 2
    invoke-virtual {v1}, Ll/c/f0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/v0;->n:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
