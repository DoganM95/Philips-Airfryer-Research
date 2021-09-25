.class public Lh/j/j/e/k;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Lh/j/j/e/k;

.field public static c:Z

.field public static d:Lh/j/j/e/h;


# instance fields
.field public final e:Lh/j/j/p/x0;

.field public final f:Lh/j/j/e/i;

.field public final g:Lh/j/j/e/a;

.field public h:Lh/j/j/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/i<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh/j/j/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/p<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lh/j/j/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/i<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lh/j/j/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/p<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lh/j/j/c/f;

.field public m:Lh/j/b/b/i;

.field public n:Lh/j/j/h/b;

.field public o:Lh/j/j/e/h;

.field public p:Lh/j/j/s/d;

.field public q:Lh/j/j/e/n;

.field public r:Lh/j/j/e/o;

.field public s:Lh/j/j/c/f;

.field public t:Lh/j/b/b/i;

.field public u:Lh/j/j/b/f;

.field public v:Lh/j/j/o/d;

.field public w:Lh/j/j/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/j/j/e/k;

    sput-object v0, Lh/j/j/e/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lh/j/j/e/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 3
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/e/i;

    iput-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 5
    invoke-virtual {v0}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/e/j;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lh/j/j/p/u;

    .line 6
    invoke-virtual {p1}, Lh/j/j/e/i;->n()Lh/j/j/e/f;

    move-result-object v1

    invoke-interface {v1}, Lh/j/j/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/j/j/p/u;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lh/j/j/p/y0;

    .line 7
    invoke-virtual {p1}, Lh/j/j/e/i;->n()Lh/j/j/e/f;

    move-result-object v1

    invoke-interface {v1}, Lh/j/j/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/j/j/p/y0;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v0, p0, Lh/j/j/e/k;->e:Lh/j/j/p/x0;

    .line 8
    invoke-virtual {p1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/e/j;->a()I

    move-result v0

    .line 9
    invoke-static {v0}, Lh/j/d/h/a;->G(I)V

    .line 10
    new-instance v0, Lh/j/j/e/a;

    .line 11
    invoke-virtual {p1}, Lh/j/j/e/i;->h()Lh/j/j/g/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/j/j/e/a;-><init>(Lh/j/j/g/a;)V

    iput-object v0, p0, Lh/j/j/e/k;->g:Lh/j/j/e/a;

    .line 12
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    return-void
.end method

.method public static l()Lh/j/j/e/k;
    .locals 2

    .line 1
    sget-object v0, Lh/j/j/e/k;->b:Lh/j/j/e/k;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lh/j/d/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/e/k;

    return-object v0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lh/j/j/e/k;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    .line 2
    invoke-static {v1}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lh/j/j/e/i;->K(Landroid/content/Context;)Lh/j/j/e/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lh/j/j/e/i$b;->I()Lh/j/j/e/i;

    move-result-object p0

    invoke-static {p0}, Lh/j/j/e/k;->v(Lh/j/j/e/i;)V

    .line 4
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lh/j/j/r/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized v(Lh/j/j/e/i;)V
    .locals 3

    const-class v0, Lh/j/j/e/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh/j/j/e/k;->b:Lh/j/j/e/k;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lh/j/j/e/k;->a:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lh/j/d/e/a;->t(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Lh/j/j/e/k;

    invoke-direct {v1, p0}, Lh/j/j/e/k;-><init>(Lh/j/j/e/i;)V

    sput-object v1, Lh/j/j/e/k;->b:Lh/j/j/e/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lh/j/j/e/h;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lh/j/j/e/h;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lh/j/j/e/k;->r()Lh/j/j/e/o;

    move-result-object v2

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 3
    invoke-virtual {v1}, Lh/j/j/e/i;->F()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 4
    invoke-virtual {v1}, Lh/j/j/e/i;->E()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 5
    invoke-virtual {v1}, Lh/j/j/e/i;->w()Lh/j/d/d/m;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lh/j/j/e/k;->e()Lh/j/j/c/p;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lh/j/j/e/k;->h()Lh/j/j/c/p;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lh/j/j/e/k;->m()Lh/j/j/c/f;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lh/j/j/e/k;->s()Lh/j/j/c/f;

    move-result-object v9

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 10
    invoke-virtual {v1}, Lh/j/j/e/i;->f()Lh/j/j/c/g;

    move-result-object v10

    iget-object v11, v0, Lh/j/j/e/k;->e:Lh/j/j/p/x0;

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 11
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->h()Lh/j/d/d/m;

    move-result-object v12

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 12
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->u()Lh/j/d/d/m;

    move-result-object v13

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 13
    invoke-virtual {v1}, Lh/j/j/e/i;->g()Lh/j/c/a;

    move-result-object v14

    iget-object v15, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lh/j/j/e/h;-><init>(Lh/j/j/e/o;Ljava/util/Set;Ljava/util/Set;Lh/j/d/d/m;Lh/j/j/c/q;Lh/j/j/c/q;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/p/x0;Lh/j/d/d/m;Lh/j/d/d/m;Lh/j/c/a;Lh/j/j/e/i;)V

    return-object v16
.end method

.method public b(Landroid/content/Context;)Lh/j/j/i/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/e/k;->c()Lh/j/j/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lh/j/j/a/a/a;->a(Landroid/content/Context;)Lh/j/j/i/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Lh/j/j/a/a/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->w:Lh/j/j/a/a/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/j/e/k;->o()Lh/j/j/b/f;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 3
    invoke-virtual {v1}, Lh/j/j/e/i;->n()Lh/j/j/e/f;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lh/j/j/e/k;->d()Lh/j/j/c/i;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 5
    invoke-virtual {v3}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lh/j/j/e/j;->z()Z

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lh/j/j/a/a/b;->a(Lh/j/j/b/f;Lh/j/j/e/f;Lh/j/j/c/i;Z)Lh/j/j/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/k;->w:Lh/j/j/a/a/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lh/j/j/e/k;->w:Lh/j/j/a/a/a;

    return-object v0
.end method

.method public d()Lh/j/j/c/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/j/c/i<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->h:Lh/j/j/c/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 3
    invoke-virtual {v0}, Lh/j/j/e/i;->d()Lh/j/d/d/m;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 4
    invoke-virtual {v1}, Lh/j/j/e/i;->A()Lh/j/d/g/c;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 5
    invoke-virtual {v2}, Lh/j/j/e/i;->e()Lh/j/j/c/q$a;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 6
    invoke-virtual {v3}, Lh/j/j/e/i;->c()Lh/j/j/c/i$d;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lh/j/j/c/a;->a(Lh/j/d/d/m;Lh/j/d/g/c;Lh/j/j/c/q$a;Lh/j/j/c/i$d;)Lh/j/j/c/i;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/k;->h:Lh/j/j/c/i;

    .line 8
    :cond_0
    iget-object v0, p0, Lh/j/j/e/k;->h:Lh/j/j/c/i;

    return-object v0
.end method

.method public e()Lh/j/j/c/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/j/c/p<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->i:Lh/j/j/c/p;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 3
    invoke-virtual {v0}, Lh/j/j/e/i;->a()Lh/j/j/c/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 4
    invoke-virtual {v0}, Lh/j/j/e/i;->a()Lh/j/j/c/q;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/j/j/e/k;->d()Lh/j/j/c/i;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 7
    invoke-virtual {v1}, Lh/j/j/e/i;->q()Lh/j/j/c/o;

    move-result-object v1

    invoke-static {v0, v1}, Lh/j/j/c/b;->a(Lh/j/j/c/q;Lh/j/j/c/o;)Lh/j/j/c/p;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/k;->i:Lh/j/j/c/p;

    .line 8
    :cond_1
    iget-object v0, p0, Lh/j/j/e/k;->i:Lh/j/j/c/p;

    return-object v0
.end method

.method public f()Lh/j/j/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->g:Lh/j/j/e/a;

    return-object v0
.end method

.method public g()Lh/j/j/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/j/c/i<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->j:Lh/j/j/c/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 3
    invoke-virtual {v0}, Lh/j/j/e/i;->m()Lh/j/d/d/m;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v1}, Lh/j/j/e/i;->A()Lh/j/d/g/c;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lh/j/j/c/m;->a(Lh/j/d/d/m;Lh/j/d/g/c;)Lh/j/j/c/i;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/k;->j:Lh/j/j/c/i;

    .line 5
    :cond_0
    iget-object v0, p0, Lh/j/j/e/k;->j:Lh/j/j/c/i;

    return-object v0
.end method

.method public h()Lh/j/j/c/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/j/c/p<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->k:Lh/j/j/c/p;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 3
    invoke-virtual {v0}, Lh/j/j/e/i;->l()Lh/j/j/c/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 4
    invoke-virtual {v0}, Lh/j/j/e/i;->l()Lh/j/j/c/q;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/j/j/e/k;->g()Lh/j/j/c/i;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 7
    invoke-virtual {v1}, Lh/j/j/e/i;->q()Lh/j/j/c/o;

    move-result-object v1

    invoke-static {v0, v1}, Lh/j/j/c/n;->a(Lh/j/j/c/q;Lh/j/j/c/o;)Lh/j/j/c/p;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/k;->k:Lh/j/j/c/p;

    .line 8
    :cond_1
    iget-object v0, p0, Lh/j/j/e/k;->k:Lh/j/j/c/p;

    return-object v0
.end method

.method public final i()Lh/j/j/h/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->n:Lh/j/j/h/b;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v0}, Lh/j/j/e/i;->r()Lh/j/j/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v0}, Lh/j/j/e/i;->r()Lh/j/j/h/b;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/k;->n:Lh/j/j/h/b;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh/j/j/e/k;->c()Lh/j/j/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v2}, Lh/j/j/e/i;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Lh/j/j/a/a/a;->b(Landroid/graphics/Bitmap$Config;)Lh/j/j/h/b;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v3}, Lh/j/j/e/i;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v3}, Lh/j/j/a/a/a;->c(Landroid/graphics/Bitmap$Config;)Lh/j/j/h/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v3}, Lh/j/j/e/i;->s()Lh/j/j/h/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    new-instance v1, Lh/j/j/h/a;

    invoke-virtual {p0}, Lh/j/j/e/k;->p()Lh/j/j/o/d;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lh/j/j/h/a;-><init>(Lh/j/j/h/b;Lh/j/j/h/b;Lh/j/j/o/d;)V

    iput-object v1, p0, Lh/j/j/e/k;->n:Lh/j/j/h/b;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lh/j/j/e/k;->p()Lh/j/j/o/d;

    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 10
    invoke-virtual {v0}, Lh/j/j/e/i;->s()Lh/j/j/h/c;

    throw v1

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lh/j/j/e/k;->n:Lh/j/j/h/b;

    return-object v0
.end method

.method public j()Lh/j/j/e/h;
    .locals 1

    .line 1
    sget-boolean v0, Lh/j/j/e/k;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lh/j/j/e/k;->d:Lh/j/j/e/h;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/j/j/e/k;->a()Lh/j/j/e/h;

    move-result-object v0

    sput-object v0, Lh/j/j/e/k;->d:Lh/j/j/e/h;

    .line 4
    iput-object v0, p0, Lh/j/j/e/k;->o:Lh/j/j/e/h;

    .line 5
    :cond_0
    sget-object v0, Lh/j/j/e/k;->d:Lh/j/j/e/h;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lh/j/j/e/k;->o:Lh/j/j/e/h;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lh/j/j/e/k;->a()Lh/j/j/e/h;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/k;->o:Lh/j/j/e/h;

    .line 8
    :cond_2
    iget-object v0, p0, Lh/j/j/e/k;->o:Lh/j/j/e/h;

    return-object v0
.end method

.method public final k()Lh/j/j/s/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->p:Lh/j/j/s/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v0}, Lh/j/j/e/i;->t()Lh/j/j/s/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 3
    invoke-virtual {v0}, Lh/j/j/e/i;->v()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 4
    invoke-virtual {v0}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/e/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lh/j/j/s/h;

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 6
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lh/j/j/s/h;-><init>(I)V

    iput-object v0, p0, Lh/j/j/e/k;->p:Lh/j/j/s/d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lh/j/j/s/f;

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 8
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->e()I

    move-result v3

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 9
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->k()Z

    move-result v4

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 10
    invoke-virtual {v1}, Lh/j/j/e/i;->t()Lh/j/j/s/d;

    move-result-object v5

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 11
    invoke-virtual {v1}, Lh/j/j/e/i;->v()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 12
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->r()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lh/j/j/s/f;-><init>(IZLh/j/j/s/d;Ljava/lang/Integer;Z)V

    iput-object v0, p0, Lh/j/j/e/k;->p:Lh/j/j/s/d;

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/j/j/e/k;->p:Lh/j/j/s/d;

    return-object v0
.end method

.method public m()Lh/j/j/c/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->l:Lh/j/j/c/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/j/j/c/f;

    .line 3
    invoke-virtual {p0}, Lh/j/j/e/k;->n()Lh/j/b/b/i;

    move-result-object v2

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 4
    invoke-virtual {v1}, Lh/j/j/e/i;->C()Lh/j/j/m/c0;

    move-result-object v1

    iget-object v3, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v3}, Lh/j/j/e/i;->y()I

    move-result v3

    invoke-virtual {v1, v3}, Lh/j/j/m/c0;->i(I)Lh/j/d/g/g;

    move-result-object v3

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 5
    invoke-virtual {v1}, Lh/j/j/e/i;->C()Lh/j/j/m/c0;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/m/c0;->j()Lh/j/d/g/j;

    move-result-object v4

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 6
    invoke-virtual {v1}, Lh/j/j/e/i;->n()Lh/j/j/e/f;

    move-result-object v1

    invoke-interface {v1}, Lh/j/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 7
    invoke-virtual {v1}, Lh/j/j/e/i;->n()Lh/j/j/e/f;

    move-result-object v1

    invoke-interface {v1}, Lh/j/j/e/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 8
    invoke-virtual {v1}, Lh/j/j/e/i;->q()Lh/j/j/c/o;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/j/j/c/f;-><init>(Lh/j/b/b/i;Lh/j/d/g/g;Lh/j/d/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lh/j/j/c/o;)V

    iput-object v0, p0, Lh/j/j/e/k;->l:Lh/j/j/c/f;

    .line 9
    :cond_0
    iget-object v0, p0, Lh/j/j/e/k;->l:Lh/j/j/c/f;

    return-object v0
.end method

.method public n()Lh/j/b/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->m:Lh/j/b/b/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v0}, Lh/j/j/e/i;->x()Lh/j/b/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v1}, Lh/j/j/e/i;->p()Lh/j/j/e/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lh/j/j/e/g;->a(Lh/j/b/b/c;)Lh/j/b/b/i;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/k;->m:Lh/j/b/b/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lh/j/j/e/k;->m:Lh/j/b/b/i;

    return-object v0
.end method

.method public o()Lh/j/j/b/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->u:Lh/j/j/b/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 3
    invoke-virtual {v0}, Lh/j/j/e/i;->C()Lh/j/j/m/c0;

    move-result-object v0

    invoke-virtual {p0}, Lh/j/j/e/k;->p()Lh/j/j/o/d;

    move-result-object v1

    invoke-virtual {p0}, Lh/j/j/e/k;->f()Lh/j/j/e/a;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lh/j/j/b/g;->a(Lh/j/j/m/c0;Lh/j/j/o/d;Lh/j/j/e/a;)Lh/j/j/b/f;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/k;->u:Lh/j/j/b/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lh/j/j/e/k;->u:Lh/j/j/b/f;

    return-object v0
.end method

.method public p()Lh/j/j/o/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->v:Lh/j/j/o/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 3
    invoke-virtual {v0}, Lh/j/j/e/i;->C()Lh/j/j/m/c0;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->t()Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lh/j/j/o/e;->a(Lh/j/j/m/c0;Z)Lh/j/j/o/d;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/k;->v:Lh/j/j/o/d;

    .line 5
    :cond_0
    iget-object v0, p0, Lh/j/j/e/k;->v:Lh/j/j/o/d;

    return-object v0
.end method

.method public final q()Lh/j/j/e/n;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh/j/j/e/k;->q:Lh/j/j/e/n;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 3
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lh/j/j/e/j;->g()Lh/j/j/e/j$d;

    move-result-object v2

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 5
    invoke-virtual {v1}, Lh/j/j/e/i;->i()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 6
    invoke-virtual {v1}, Lh/j/j/e/i;->C()Lh/j/j/m/c0;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/m/c0;->k()Lh/j/d/g/a;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lh/j/j/e/k;->i()Lh/j/j/h/b;

    move-result-object v5

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 8
    invoke-virtual {v1}, Lh/j/j/e/i;->D()Lh/j/j/h/d;

    move-result-object v6

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 9
    invoke-virtual {v1}, Lh/j/j/e/i;->I()Z

    move-result v7

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 10
    invoke-virtual {v1}, Lh/j/j/e/i;->J()Z

    move-result v8

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 11
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->n()Z

    move-result v9

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 12
    invoke-virtual {v1}, Lh/j/j/e/i;->n()Lh/j/j/e/f;

    move-result-object v10

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 13
    invoke-virtual {v1}, Lh/j/j/e/i;->C()Lh/j/j/m/c0;

    move-result-object v1

    iget-object v11, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v11}, Lh/j/j/e/i;->y()I

    move-result v11

    invoke-virtual {v1, v11}, Lh/j/j/m/c0;->i(I)Lh/j/d/g/g;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lh/j/j/e/k;->e()Lh/j/j/c/p;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lh/j/j/e/k;->h()Lh/j/j/c/p;

    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lh/j/j/e/k;->m()Lh/j/j/c/f;

    move-result-object v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Lh/j/j/e/k;->s()Lh/j/j/c/f;

    move-result-object v15

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 18
    invoke-virtual {v1}, Lh/j/j/e/i;->f()Lh/j/j/c/g;

    move-result-object v16

    .line 19
    invoke-virtual/range {p0 .. p0}, Lh/j/j/e/k;->o()Lh/j/j/b/f;

    move-result-object v17

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 20
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->d()I

    move-result v18

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 21
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->c()I

    move-result v19

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 22
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->b()Z

    move-result v20

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 23
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->e()I

    move-result v21

    .line 24
    invoke-virtual/range {p0 .. p0}, Lh/j/j/e/k;->f()Lh/j/j/e/a;

    move-result-object v22

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 25
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->A()Z

    move-result v23

    iget-object v1, v0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 26
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->i()I

    move-result v24

    .line 27
    invoke-interface/range {v2 .. v24}, Lh/j/j/e/j$d;->a(Landroid/content/Context;Lh/j/d/g/a;Lh/j/j/h/b;Lh/j/j/h/d;ZZZLh/j/j/e/f;Lh/j/d/g/g;Lh/j/j/c/q;Lh/j/j/c/q;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/b/f;IIZILh/j/j/e/a;ZI)Lh/j/j/e/n;

    move-result-object v1

    iput-object v1, v0, Lh/j/j/e/k;->q:Lh/j/j/e/n;

    .line 28
    :cond_0
    iget-object v1, v0, Lh/j/j/e/k;->q:Lh/j/j/e/n;

    return-object v1
.end method

.method public final r()Lh/j/j/e/o;
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 2
    invoke-virtual {v0}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/e/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 3
    iget-object v0, p0, Lh/j/j/e/k;->r:Lh/j/j/e/o;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lh/j/j/e/o;

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 5
    invoke-virtual {v1}, Lh/j/j/e/i;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lh/j/j/e/k;->q()Lh/j/j/e/n;

    move-result-object v3

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 7
    invoke-virtual {v1}, Lh/j/j/e/i;->B()Lh/j/j/p/j0;

    move-result-object v4

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 8
    invoke-virtual {v1}, Lh/j/j/e/i;->J()Z

    move-result v5

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 9
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->x()Z

    move-result v6

    iget-object v7, p0, Lh/j/j/e/k;->e:Lh/j/j/p/x0;

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 10
    invoke-virtual {v1}, Lh/j/j/e/i;->I()Z

    move-result v8

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 11
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->w()Z

    move-result v10

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 12
    invoke-virtual {v1}, Lh/j/j/e/i;->H()Z

    move-result v11

    .line 13
    invoke-virtual {p0}, Lh/j/j/e/k;->k()Lh/j/j/s/d;

    move-result-object v12

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 14
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->q()Z

    move-result v13

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 15
    invoke-virtual {v1}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/e/j;->o()Z

    move-result v14

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lh/j/j/e/o;-><init>(Landroid/content/ContentResolver;Lh/j/j/e/n;Lh/j/j/p/j0;ZZLh/j/j/p/x0;ZZZZLh/j/j/s/d;ZZ)V

    iput-object v0, p0, Lh/j/j/e/k;->r:Lh/j/j/e/o;

    .line 16
    :cond_1
    iget-object v0, p0, Lh/j/j/e/k;->r:Lh/j/j/e/o;

    return-object v0
.end method

.method public final s()Lh/j/j/c/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->s:Lh/j/j/c/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/j/j/c/f;

    .line 3
    invoke-virtual {p0}, Lh/j/j/e/k;->t()Lh/j/b/b/i;

    move-result-object v2

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 4
    invoke-virtual {v1}, Lh/j/j/e/i;->C()Lh/j/j/m/c0;

    move-result-object v1

    iget-object v3, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v3}, Lh/j/j/e/i;->y()I

    move-result v3

    invoke-virtual {v1, v3}, Lh/j/j/m/c0;->i(I)Lh/j/d/g/g;

    move-result-object v3

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 5
    invoke-virtual {v1}, Lh/j/j/e/i;->C()Lh/j/j/m/c0;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/m/c0;->j()Lh/j/d/g/j;

    move-result-object v4

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 6
    invoke-virtual {v1}, Lh/j/j/e/i;->n()Lh/j/j/e/f;

    move-result-object v1

    invoke-interface {v1}, Lh/j/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 7
    invoke-virtual {v1}, Lh/j/j/e/i;->n()Lh/j/j/e/f;

    move-result-object v1

    invoke-interface {v1}, Lh/j/j/e/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    .line 8
    invoke-virtual {v1}, Lh/j/j/e/i;->q()Lh/j/j/c/o;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/j/j/c/f;-><init>(Lh/j/b/b/i;Lh/j/d/g/g;Lh/j/d/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lh/j/j/c/o;)V

    iput-object v0, p0, Lh/j/j/e/k;->s:Lh/j/j/c/f;

    .line 9
    :cond_0
    iget-object v0, p0, Lh/j/j/e/k;->s:Lh/j/j/c/f;

    return-object v0
.end method

.method public t()Lh/j/b/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/e/k;->t:Lh/j/b/b/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v0}, Lh/j/j/e/i;->G()Lh/j/b/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/j/j/e/k;->f:Lh/j/j/e/i;

    invoke-virtual {v1}, Lh/j/j/e/i;->p()Lh/j/j/e/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lh/j/j/e/g;->a(Lh/j/b/b/c;)Lh/j/b/b/i;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/k;->t:Lh/j/b/b/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lh/j/j/e/k;->t:Lh/j/b/b/i;

    return-object v0
.end method
