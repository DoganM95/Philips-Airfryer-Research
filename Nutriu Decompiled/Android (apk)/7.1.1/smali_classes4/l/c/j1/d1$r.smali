.class public final Ll/c/j1/d1$r;
.super Ll/c/j1/e;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Ll/c/l0$b;

.field public final b:Ll/c/j1/d1$k;

.field public final c:Ll/c/f0;

.field public final d:Ll/c/j1/n;

.field public final e:Ll/c/j1/o;

.field public f:Ll/c/l0$j;

.field public g:Ll/c/j1/v0;

.field public h:Z

.field public i:Z

.field public j:Ll/c/h1$c;

.field public final synthetic k:Ll/c/j1/d1;


# direct methods
.method public constructor <init>(Ll/c/j1/d1;Ll/c/l0$b;Ll/c/j1/d1$k;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    invoke-direct {p0}, Ll/c/j1/e;-><init>()V

    const-string v0, "args"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/l0$b;

    iput-object v0, p0, Ll/c/j1/d1$r;->a:Ll/c/l0$b;

    const-string v0, "helper"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/c/j1/d1$k;

    iput-object p3, p0, Ll/c/j1/d1$r;->b:Ll/c/j1/d1$k;

    .line 4
    invoke-virtual {p1}, Ll/c/j1/d1;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Ll/c/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ll/c/f0;

    move-result-object v2

    iput-object v2, p0, Ll/c/j1/d1$r;->c:Ll/c/f0;

    .line 5
    new-instance p3, Ll/c/j1/o;

    .line 6
    invoke-static {p1}, Ll/c/j1/d1;->L(Ll/c/j1/d1;)I

    move-result v3

    invoke-static {p1}, Ll/c/j1/d1;->K(Ll/c/j1/d1;)Ll/c/j1/h2;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/h2;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ll/c/l0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Ll/c/j1/o;-><init>(Ll/c/f0;IJLjava/lang/String;)V

    iput-object p3, p0, Ll/c/j1/d1$r;->e:Ll/c/j1/o;

    .line 8
    new-instance p2, Ll/c/j1/n;

    invoke-static {p1}, Ll/c/j1/d1;->K(Ll/c/j1/d1;)Ll/c/j1/h2;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ll/c/j1/n;-><init>(Ll/c/j1/o;Ll/c/j1/h2;)V

    iput-object p2, p0, Ll/c/j1/d1$r;->d:Ll/c/j1/n;

    return-void
.end method

.method public static synthetic i(Ll/c/j1/d1$r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/j1/d1$r;->j()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/c/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    const-string v1, "Subchannel.getAllAddresses()"

    invoke-static {v0, v1}, Ll/c/j1/d1;->I(Ll/c/j1/d1;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ll/c/j1/d1$r;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll/c/j1/d1$r;->g:Ll/c/j1/v0;

    invoke-virtual {v0}, Ll/c/j1/v0;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ll/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r;->a:Ll/c/l0$b;

    invoke-virtual {v0}, Ll/c/l0$b;->b()Ll/c/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/c/j1/d1$r;->h:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/d1$r;->g:Ll/c/j1/v0;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    const-string v1, "Subchannel.requestConnection()"

    invoke-static {v0, v1}, Ll/c/j1/d1;->I(Ll/c/j1/d1;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ll/c/j1/d1$r;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll/c/j1/d1$r;->g:Ll/c/j1/v0;

    invoke-virtual {v0}, Ll/c/j1/v0;->a()Ll/c/j1/s;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    const-string v1, "Subchannel.shutdown()"

    invoke-static {v0, v1}, Ll/c/j1/d1;->I(Ll/c/j1/d1;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    iget-object v0, v0, Ll/c/j1/d1;->v:Ll/c/h1;

    new-instance v1, Ll/c/j1/d1$r$e;

    invoke-direct {v1, p0}, Ll/c/j1/d1$r$e;-><init>(Ll/c/j1/d1$r;)V

    invoke-virtual {v0, v1}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ll/c/l0$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    iget-object v0, v0, Ll/c/j1/d1;->v:Ll/c/h1;

    invoke-virtual {v0}, Ll/c/h1;->d()V

    .line 2
    invoke-virtual {p0, p1}, Ll/c/j1/d1$r;->k(Ll/c/l0$j;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/c/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    iget-object v0, v0, Ll/c/j1/d1;->v:Ll/c/h1;

    invoke-virtual {v0}, Ll/c/h1;->d()V

    .line 2
    iget-object v0, p0, Ll/c/j1/d1$r;->g:Ll/c/j1/v0;

    invoke-virtual {v0, p1}, Ll/c/j1/v0;->P(Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    iget-object v0, v0, Ll/c/j1/d1;->v:Ll/c/h1;

    invoke-virtual {v0}, Ll/c/h1;->d()V

    .line 2
    iget-object v0, p0, Ll/c/j1/d1$r;->g:Ll/c/j1/v0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ll/c/j1/d1$r;->i:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ll/c/j1/d1$r;->i:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->U(Ll/c/j1/d1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/c/j1/d1$r;->j:Ll/c/h1$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ll/c/h1$c;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ll/c/j1/d1$r;->j:Ll/c/h1$c;

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iput-boolean v1, p0, Ll/c/j1/d1$r;->i:Z

    .line 9
    :goto_0
    iget-object v0, p0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->U(Ll/c/j1/d1;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    iget-object v1, v0, Ll/c/j1/d1;->v:Ll/c/h1;

    new-instance v2, Ll/c/j1/a1;

    new-instance v0, Ll/c/j1/d1$r$c;

    invoke-direct {v0, p0}, Ll/c/j1/d1$r$c;-><init>(Ll/c/j1/d1$r;)V

    invoke-direct {v2, v0}, Ll/c/j1/a1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    .line 11
    invoke-static {v0}, Ll/c/j1/d1;->v(Ll/c/j1/d1;)Ll/c/j1/t;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/t;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 12
    invoke-virtual/range {v1 .. v6}, Ll/c/h1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ll/c/h1$c;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/d1$r;->j:Ll/c/h1$c;

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Ll/c/j1/d1$r;->g:Ll/c/j1/v0;

    sget-object v1, Ll/c/j1/d1;->d:Ll/c/f1;

    invoke-virtual {v0, v1}, Ll/c/j1/v0;->e(Ll/c/f1;)V

    return-void
.end method

.method public final k(Ll/c/l0$j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ll/c/j1/d1$r;->h:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "already started"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v2, v0, Ll/c/j1/d1$r;->i:Z

    xor-int/2addr v2, v3

    const-string v4, "already shutdown"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v3, v0, Ll/c/j1/d1$r;->h:Z

    .line 4
    iput-object v1, v0, Ll/c/j1/d1$r;->f:Ll/c/l0$j;

    .line 5
    iget-object v2, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    invoke-static {v2}, Ll/c/j1/d1;->U(Ll/c/j1/d1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    iget-object v2, v2, Ll/c/j1/d1;->v:Ll/c/h1;

    new-instance v3, Ll/c/j1/d1$r$a;

    invoke-direct {v3, v0, v1}, Ll/c/j1/d1$r$a;-><init>(Ll/c/j1/d1$r;Ll/c/l0$j;)V

    invoke-virtual {v2, v3}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Ll/c/j1/v0;

    iget-object v3, v0, Ll/c/j1/d1$r;->a:Ll/c/l0$b;

    .line 8
    invoke-virtual {v3}, Ll/c/l0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v3, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    .line 9
    invoke-virtual {v3}, Ll/c/j1/d1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    .line 10
    invoke-static {v3}, Ll/c/j1/d1;->R(Ll/c/j1/d1;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    .line 11
    invoke-static {v3}, Ll/c/j1/d1;->S(Ll/c/j1/d1;)Ll/c/j1/j$a;

    move-result-object v8

    iget-object v3, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    .line 12
    invoke-static {v3}, Ll/c/j1/d1;->v(Ll/c/j1/d1;)Ll/c/j1/t;

    move-result-object v9

    iget-object v3, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    .line 13
    invoke-static {v3}, Ll/c/j1/d1;->v(Ll/c/j1/d1;)Ll/c/j1/t;

    move-result-object v3

    invoke-interface {v3}, Ll/c/j1/t;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v3, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    .line 14
    invoke-static {v3}, Ll/c/j1/d1;->T(Ll/c/j1/d1;)Lcom/google/common/base/Supplier;

    move-result-object v11

    iget-object v3, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    iget-object v12, v3, Ll/c/j1/d1;->v:Ll/c/h1;

    new-instance v13, Ll/c/j1/d1$r$b;

    invoke-direct {v13, v0, v1}, Ll/c/j1/d1$r$b;-><init>(Ll/c/j1/d1$r;Ll/c/l0$j;)V

    iget-object v1, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    .line 15
    invoke-static {v1}, Ll/c/j1/d1;->N(Ll/c/j1/d1;)Ll/c/b0;

    move-result-object v14

    iget-object v1, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    .line 16
    invoke-static {v1}, Ll/c/j1/d1;->M(Ll/c/j1/d1;)Ll/c/j1/m$b;

    move-result-object v1

    invoke-interface {v1}, Ll/c/j1/m$b;->a()Ll/c/j1/m;

    move-result-object v15

    iget-object v1, v0, Ll/c/j1/d1$r;->e:Ll/c/j1/o;

    iget-object v3, v0, Ll/c/j1/d1$r;->c:Ll/c/f0;

    iget-object v4, v0, Ll/c/j1/d1$r;->d:Ll/c/j1/n;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Ll/c/j1/v0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll/c/j1/j$a;Ll/c/j1/t;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Ll/c/h1;Ll/c/j1/v0$j;Ll/c/b0;Ll/c/j1/m;Ll/c/j1/o;Ll/c/f0;Ll/c/f;)V

    .line 17
    iget-object v1, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    invoke-static {v1}, Ll/c/j1/d1;->H(Ll/c/j1/d1;)Ll/c/j1/o;

    move-result-object v1

    new-instance v3, Ll/c/c0$a;

    invoke-direct {v3}, Ll/c/c0$a;-><init>()V

    const-string v4, "Child Subchannel started"

    .line 18
    invoke-virtual {v3, v4}, Ll/c/c0$a;->b(Ljava/lang/String;)Ll/c/c0$a;

    move-result-object v3

    sget-object v4, Ll/c/c0$b;->CT_INFO:Ll/c/c0$b;

    .line 19
    invoke-virtual {v3, v4}, Ll/c/c0$a;->c(Ll/c/c0$b;)Ll/c/c0$a;

    move-result-object v3

    iget-object v4, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    .line 20
    invoke-static {v4}, Ll/c/j1/d1;->K(Ll/c/j1/d1;)Ll/c/j1/h2;

    move-result-object v4

    invoke-interface {v4}, Ll/c/j1/h2;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ll/c/c0$a;->e(J)Ll/c/c0$a;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Ll/c/c0$a;->d(Ll/c/j0;)Ll/c/c0$a;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ll/c/c0$a;->a()Ll/c/c0;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ll/c/j1/o;->e(Ll/c/c0;)V

    .line 24
    iput-object v2, v0, Ll/c/j1/d1$r;->g:Ll/c/j1/v0;

    .line 25
    iget-object v1, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    iget-object v1, v1, Ll/c/j1/d1;->v:Ll/c/h1;

    new-instance v3, Ll/c/j1/d1$r$d;

    invoke-direct {v3, v0, v2}, Ll/c/j1/d1$r$d;-><init>(Ll/c/j1/d1$r;Ll/c/j1/v0;)V

    invoke-virtual {v1, v3}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r;->c:Ll/c/f0;

    invoke-virtual {v0}, Ll/c/f0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
