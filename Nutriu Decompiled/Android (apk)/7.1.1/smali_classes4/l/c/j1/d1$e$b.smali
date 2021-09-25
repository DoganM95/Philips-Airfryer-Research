.class public final Ll/c/j1/d1$e$b;
.super Ll/c/j1/w1;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/d1$e;->b(Ll/c/r0;Ll/c/d;Ll/c/q0;Ll/c/r;)Ll/c/j1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/c/j1/w1<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ll/c/r0;

.field public final synthetic B:Ll/c/q0;

.field public final synthetic C:Ll/c/d;

.field public final synthetic D:Ll/c/j1/w1$x;

.field public final synthetic E:Ll/c/r;

.field public final synthetic F:Ll/c/j1/d1$e;


# direct methods
.method public constructor <init>(Ll/c/j1/d1$e;Ll/c/r0;Ll/c/q0;Ll/c/d;Ll/c/j1/w1$x;Ll/c/r;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    iput-object v0, v13, Ll/c/j1/d1$e$b;->F:Ll/c/j1/d1$e;

    move-object/from16 v2, p2

    iput-object v2, v13, Ll/c/j1/d1$e$b;->A:Ll/c/r0;

    move-object/from16 v3, p3

    iput-object v3, v13, Ll/c/j1/d1$e$b;->B:Ll/c/q0;

    iput-object v1, v13, Ll/c/j1/d1$e$b;->C:Ll/c/d;

    move-object/from16 v12, p5

    iput-object v12, v13, Ll/c/j1/d1$e$b;->D:Ll/c/j1/w1$x;

    move-object/from16 v4, p6

    iput-object v4, v13, Ll/c/j1/d1$e$b;->E:Ll/c/r;

    .line 2
    iget-object v4, v0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    .line 3
    invoke-static {v4}, Ll/c/j1/d1;->r(Ll/c/j1/d1;)Ll/c/j1/w1$q;

    move-result-object v4

    iget-object v5, v0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    .line 4
    invoke-static {v5}, Ll/c/j1/d1;->s(Ll/c/j1/d1;)J

    move-result-wide v5

    iget-object v7, v0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    .line 5
    invoke-static {v7}, Ll/c/j1/d1;->t(Ll/c/j1/d1;)J

    move-result-wide v7

    iget-object v9, v0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    .line 6
    invoke-static {v9, v1}, Ll/c/j1/d1;->u(Ll/c/j1/d1;Ll/c/d;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v0, v0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    .line 7
    invoke-static {v0}, Ll/c/j1/d1;->v(Ll/c/j1/d1;)Ll/c/j1/t;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/t;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    sget-object v0, Ll/c/j1/a2;->a:Ll/c/d$a;

    .line 8
    invoke-virtual {v1, v0}, Ll/c/d;->h(Ll/c/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ll/c/j1/x1$a;

    sget-object v0, Ll/c/j1/a2;->b:Ll/c/d$a;

    .line 9
    invoke-virtual {v1, v0}, Ll/c/d;->h(Ll/c/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ll/c/j1/q0$a;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    .line 10
    invoke-direct/range {v0 .. v12}, Ll/c/j1/w1;-><init>(Ll/c/r0;Ll/c/q0;Ll/c/j1/w1$q;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ll/c/j1/x1$a;Ll/c/j1/q0$a;Ll/c/j1/w1$x;)V

    return-void
.end method


# virtual methods
.method public a0(Ll/c/k$a;Ll/c/q0;)Ll/c/j1/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$e$b;->C:Ll/c/d;

    invoke-virtual {v0, p1}, Ll/c/d;->s(Ll/c/k$a;)Ll/c/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ll/c/j1/d1$e$b;->F:Ll/c/j1/d1$e;

    new-instance v1, Ll/c/j1/q1;

    iget-object v2, p0, Ll/c/j1/d1$e$b;->A:Ll/c/r0;

    invoke-direct {v1, v2, p2, p1}, Ll/c/j1/q1;-><init>(Ll/c/r0;Ll/c/q0;Ll/c/d;)V

    .line 3
    invoke-virtual {v0, v1}, Ll/c/j1/d1$e;->a(Ll/c/l0$f;)Ll/c/j1/s;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll/c/j1/d1$e$b;->E:Ll/c/r;

    invoke-virtual {v1}, Ll/c/r;->d()Ll/c/r;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Ll/c/j1/d1$e$b;->A:Ll/c/r0;

    invoke-interface {v0, v2, p2, p1}, Ll/c/j1/s;->g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Ll/c/j1/d1$e$b;->E:Ll/c/r;

    invoke-virtual {p2, v1}, Ll/c/r;->r(Ll/c/r;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll/c/j1/d1$e$b;->E:Ll/c/r;

    invoke-virtual {p2, v1}, Ll/c/r;->r(Ll/c/r;)V

    throw p1
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$e$b;->F:Ll/c/j1/d1$e;

    iget-object v0, v0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->w(Ll/c/j1/d1;)Ll/c/j1/d1$s;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/c/j1/d1$s;->b(Ll/c/j1/w1;)V

    return-void
.end method

.method public c0()Ll/c/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$e$b;->F:Ll/c/j1/d1$e;

    iget-object v0, v0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->w(Ll/c/j1/d1;)Ll/c/j1/d1$s;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/c/j1/d1$s;->a(Ll/c/j1/w1;)Ll/c/f1;

    move-result-object v0

    return-object v0
.end method
