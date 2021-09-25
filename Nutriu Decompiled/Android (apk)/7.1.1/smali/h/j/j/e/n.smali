.class public Lh/j/j/e/n;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:Lh/j/d/g/a;

.field public final e:Lh/j/j/h/b;

.field public final f:Lh/j/j/h/d;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lh/j/j/e/f;

.field public final k:Lh/j/d/g/g;

.field public final l:Lh/j/j/c/f;

.field public final m:Lh/j/j/c/f;

.field public final n:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lh/j/j/c/g;

.field public final q:Lh/j/j/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/e<",
            "Lh/j/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lh/j/j/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/e<",
            "Lh/j/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lh/j/j/b/f;

.field public final t:I

.field public final u:I

.field public v:Z

.field public final w:Lh/j/j/e/a;

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/j/d/g/a;Lh/j/j/h/b;Lh/j/j/h/d;ZZZLh/j/j/e/f;Lh/j/d/g/g;Lh/j/j/c/q;Lh/j/j/c/q;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/b/f;IIZILh/j/j/e/a;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/j/d/g/a;",
            "Lh/j/j/h/b;",
            "Lh/j/j/h/d;",
            "ZZZ",
            "Lh/j/j/e/f;",
            "Lh/j/d/g/g;",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/g;",
            "Lh/j/j/b/f;",
            "IIZI",
            "Lh/j/j/e/a;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, Lh/j/j/e/n;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lh/j/j/e/n;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, Lh/j/j/e/n;->c:Landroid/content/res/AssetManager;

    move-object v2, p2

    .line 5
    iput-object v2, v0, Lh/j/j/e/n;->d:Lh/j/d/g/a;

    move-object v2, p3

    .line 6
    iput-object v2, v0, Lh/j/j/e/n;->e:Lh/j/j/h/b;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lh/j/j/e/n;->f:Lh/j/j/h/d;

    move v2, p5

    .line 8
    iput-boolean v2, v0, Lh/j/j/e/n;->g:Z

    move v2, p6

    .line 9
    iput-boolean v2, v0, Lh/j/j/e/n;->h:Z

    move v2, p7

    .line 10
    iput-boolean v2, v0, Lh/j/j/e/n;->i:Z

    move-object v2, p8

    .line 11
    iput-object v2, v0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lh/j/j/e/n;->o:Lh/j/j/c/q;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lh/j/j/e/n;->n:Lh/j/j/c/q;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lh/j/j/e/n;->l:Lh/j/j/c/f;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lh/j/j/e/n;->m:Lh/j/j/c/f;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lh/j/j/e/n;->p:Lh/j/j/c/g;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lh/j/j/e/n;->s:Lh/j/j/b/f;

    .line 19
    new-instance v2, Lh/j/j/c/e;

    invoke-direct {v2, v1}, Lh/j/j/c/e;-><init>(I)V

    iput-object v2, v0, Lh/j/j/e/n;->q:Lh/j/j/c/e;

    .line 20
    new-instance v2, Lh/j/j/c/e;

    invoke-direct {v2, v1}, Lh/j/j/c/e;-><init>(I)V

    iput-object v2, v0, Lh/j/j/e/n;->r:Lh/j/j/c/e;

    move/from16 v1, p16

    .line 21
    iput v1, v0, Lh/j/j/e/n;->t:I

    move/from16 v1, p17

    .line 22
    iput v1, v0, Lh/j/j/e/n;->u:I

    move/from16 v1, p18

    .line 23
    iput-boolean v1, v0, Lh/j/j/e/n;->v:Z

    move/from16 v1, p19

    .line 24
    iput v1, v0, Lh/j/j/e/n;->x:I

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lh/j/j/e/n;->w:Lh/j/j/e/a;

    move/from16 v1, p21

    .line 26
    iput-boolean v1, v0, Lh/j/j/e/n;->y:Z

    return-void
.end method

.method public static a(Lh/j/j/p/n0;)Lh/j/j/p/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)",
            "Lh/j/j/p/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/a;

    invoke-direct {v0, p0}, Lh/j/j/p/a;-><init>(Lh/j/j/p/n0;)V

    return-object v0
.end method

.method public static h(Lh/j/j/p/n0;Lh/j/j/p/n0;)Lh/j/j/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)",
            "Lh/j/j/p/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/k;

    invoke-direct {v0, p0, p1}, Lh/j/j/p/k;-><init>(Lh/j/j/p/n0;Lh/j/j/p/n0;)V

    return-object v0
.end method


# virtual methods
.method public A()Lh/j/j/p/s0;
    .locals 4

    .line 1
    new-instance v0, Lh/j/j/p/s0;

    iget-object v1, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v1}, Lh/j/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    iget-object v3, p0, Lh/j/j/e/n;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lh/j/j/p/s0;-><init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public B(Lh/j/j/p/n0;ZLh/j/j/s/d;)Lh/j/j/p/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;Z",
            "Lh/j/j/s/d;",
            ")",
            "Lh/j/j/p/t0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/j/j/p/t0;

    iget-object v0, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v0}, Lh/j/j/e/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lh/j/j/p/t0;-><init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;Lh/j/j/p/n0;ZLh/j/j/s/d;)V

    return-object v6
.end method

.method public C(Lh/j/j/p/n0;)Lh/j/j/p/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/j/j/p/n0<",
            "TT;>;)",
            "Lh/j/j/p/z0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/z0;

    iget-object v1, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v1}, Lh/j/j/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lh/j/j/p/z0;-><init>(ILjava/util/concurrent/Executor;Lh/j/j/p/n0;)V

    return-object v0
.end method

.method public D([Lh/j/j/p/b1;)Lh/j/j/p/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh/j/j/p/b1<",
            "Lh/j/j/j/d;",
            ">;)",
            "Lh/j/j/p/a1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/a1;

    invoke-direct {v0, p1}, Lh/j/j/p/a1;-><init>([Lh/j/j/p/b1;)V

    return-object v0
.end method

.method public E(Lh/j/j/p/n0;)Lh/j/j/p/d1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)",
            "Lh/j/j/p/d1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/d1;

    iget-object v1, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v1}, Lh/j/j/e/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    invoke-direct {v0, v1, v2, p1}, Lh/j/j/p/d1;-><init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;Lh/j/j/p/n0;)V

    return-object v0
.end method

.method public b(Lh/j/j/p/n0;Lh/j/j/p/x0;)Lh/j/j/p/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/j/j/p/n0<",
            "TT;>;",
            "Lh/j/j/p/x0;",
            ")",
            "Lh/j/j/p/w0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/w0;

    invoke-direct {v0, p1, p2}, Lh/j/j/p/w0;-><init>(Lh/j/j/p/n0;Lh/j/j/p/x0;)V

    return-object v0
.end method

.method public c(Lh/j/j/p/n0;)Lh/j/j/p/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;)",
            "Lh/j/j/p/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/f;

    iget-object v1, p0, Lh/j/j/e/n;->o:Lh/j/j/c/q;

    iget-object v2, p0, Lh/j/j/e/n;->p:Lh/j/j/c/g;

    invoke-direct {v0, v1, v2, p1}, Lh/j/j/p/f;-><init>(Lh/j/j/c/q;Lh/j/j/c/g;Lh/j/j/p/n0;)V

    return-object v0
.end method

.method public d(Lh/j/j/p/n0;)Lh/j/j/p/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;)",
            "Lh/j/j/p/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/g;

    iget-object v1, p0, Lh/j/j/e/n;->p:Lh/j/j/c/g;

    invoke-direct {v0, v1, p1}, Lh/j/j/p/g;-><init>(Lh/j/j/c/g;Lh/j/j/p/n0;)V

    return-object v0
.end method

.method public e(Lh/j/j/p/n0;)Lh/j/j/p/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;)",
            "Lh/j/j/p/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/h;

    iget-object v1, p0, Lh/j/j/e/n;->o:Lh/j/j/c/q;

    iget-object v2, p0, Lh/j/j/e/n;->p:Lh/j/j/c/g;

    invoke-direct {v0, v1, v2, p1}, Lh/j/j/p/h;-><init>(Lh/j/j/c/q;Lh/j/j/c/g;Lh/j/j/p/n0;)V

    return-object v0
.end method

.method public f(Lh/j/j/p/n0;)Lh/j/j/p/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;)",
            "Lh/j/j/p/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/i;

    iget v1, p0, Lh/j/j/e/n;->t:I

    iget v2, p0, Lh/j/j/e/n;->u:I

    iget-boolean v3, p0, Lh/j/j/e/n;->v:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lh/j/j/p/i;-><init>(Lh/j/j/p/n0;IIZ)V

    return-object v0
.end method

.method public g(Lh/j/j/p/n0;)Lh/j/j/p/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;)",
            "Lh/j/j/p/j;"
        }
    .end annotation

    .line 1
    new-instance v8, Lh/j/j/p/j;

    iget-object v1, p0, Lh/j/j/e/n;->n:Lh/j/j/c/q;

    iget-object v2, p0, Lh/j/j/e/n;->l:Lh/j/j/c/f;

    iget-object v3, p0, Lh/j/j/e/n;->m:Lh/j/j/c/f;

    iget-object v4, p0, Lh/j/j/e/n;->p:Lh/j/j/c/g;

    iget-object v5, p0, Lh/j/j/e/n;->q:Lh/j/j/c/e;

    iget-object v6, p0, Lh/j/j/e/n;->r:Lh/j/j/c/e;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lh/j/j/p/j;-><init>(Lh/j/j/c/q;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/c/e;Lh/j/j/c/e;Lh/j/j/p/n0;)V

    return-object v8
.end method

.method public i()Lh/j/j/p/m;
    .locals 2

    .line 1
    new-instance v0, Lh/j/j/p/m;

    iget-object v1, p0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    invoke-direct {v0, v1}, Lh/j/j/p/m;-><init>(Lh/j/d/g/g;)V

    return-object v0
.end method

.method public j(Lh/j/j/p/n0;)Lh/j/j/p/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)",
            "Lh/j/j/p/n;"
        }
    .end annotation

    .line 1
    new-instance v13, Lh/j/j/p/n;

    iget-object v1, p0, Lh/j/j/e/n;->d:Lh/j/d/g/a;

    iget-object v0, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v0}, Lh/j/j/e/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/e/n;->e:Lh/j/j/h/b;

    iget-object v4, p0, Lh/j/j/e/n;->f:Lh/j/j/h/d;

    iget-boolean v5, p0, Lh/j/j/e/n;->g:Z

    iget-boolean v6, p0, Lh/j/j/e/n;->h:Z

    iget-boolean v7, p0, Lh/j/j/e/n;->i:Z

    iget v9, p0, Lh/j/j/e/n;->x:I

    iget-object v10, p0, Lh/j/j/e/n;->w:Lh/j/j/e/a;

    sget-object v12, Lh/j/d/d/n;->b:Lh/j/d/d/m;

    const/4 v11, 0x0

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lh/j/j/p/n;-><init>(Lh/j/d/g/a;Ljava/util/concurrent/Executor;Lh/j/j/h/b;Lh/j/j/h/d;ZZZLh/j/j/p/n0;ILh/j/j/e/a;Ljava/lang/Runnable;Lh/j/d/d/m;)V

    return-object v13
.end method

.method public k(Lh/j/j/p/n0;)Lh/j/j/p/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)",
            "Lh/j/j/p/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/p;

    iget-object v1, p0, Lh/j/j/e/n;->l:Lh/j/j/c/f;

    iget-object v2, p0, Lh/j/j/e/n;->m:Lh/j/j/c/f;

    iget-object v3, p0, Lh/j/j/e/n;->p:Lh/j/j/c/g;

    invoke-direct {v0, v1, v2, v3, p1}, Lh/j/j/p/p;-><init>(Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/p/n0;)V

    return-object v0
.end method

.method public l(Lh/j/j/p/n0;)Lh/j/j/p/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)",
            "Lh/j/j/p/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/q;

    iget-object v1, p0, Lh/j/j/e/n;->l:Lh/j/j/c/f;

    iget-object v2, p0, Lh/j/j/e/n;->m:Lh/j/j/c/f;

    iget-object v3, p0, Lh/j/j/e/n;->p:Lh/j/j/c/g;

    invoke-direct {v0, v1, v2, v3, p1}, Lh/j/j/p/q;-><init>(Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/p/n0;)V

    return-object v0
.end method

.method public m(Lh/j/j/p/n0;)Lh/j/j/p/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)",
            "Lh/j/j/p/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/r;

    iget-object v1, p0, Lh/j/j/e/n;->p:Lh/j/j/c/g;

    iget-boolean v2, p0, Lh/j/j/e/n;->y:Z

    invoke-direct {v0, v1, v2, p1}, Lh/j/j/p/r;-><init>(Lh/j/j/c/g;ZLh/j/j/p/n0;)V

    return-object v0
.end method

.method public n(Lh/j/j/p/n0;)Lh/j/j/p/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)",
            "Lh/j/j/p/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/s;

    iget-object v1, p0, Lh/j/j/e/n;->n:Lh/j/j/c/q;

    iget-object v2, p0, Lh/j/j/e/n;->p:Lh/j/j/c/g;

    invoke-direct {v0, v1, v2, p1}, Lh/j/j/p/s;-><init>(Lh/j/j/c/q;Lh/j/j/c/g;Lh/j/j/p/n0;)V

    return-object v0
.end method

.method public o(Lh/j/j/p/n0;)Lh/j/j/p/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)",
            "Lh/j/j/p/t;"
        }
    .end annotation

    .line 1
    new-instance v7, Lh/j/j/p/t;

    iget-object v1, p0, Lh/j/j/e/n;->l:Lh/j/j/c/f;

    iget-object v2, p0, Lh/j/j/e/n;->m:Lh/j/j/c/f;

    iget-object v3, p0, Lh/j/j/e/n;->p:Lh/j/j/c/g;

    iget-object v4, p0, Lh/j/j/e/n;->q:Lh/j/j/c/e;

    iget-object v5, p0, Lh/j/j/e/n;->r:Lh/j/j/c/e;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lh/j/j/p/t;-><init>(Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/c/e;Lh/j/j/c/e;Lh/j/j/p/n0;)V

    return-object v7
.end method

.method public p()Lh/j/j/p/a0;
    .locals 4

    .line 1
    new-instance v0, Lh/j/j/p/a0;

    iget-object v1, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v1}, Lh/j/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    iget-object v3, p0, Lh/j/j/e/n;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lh/j/j/p/a0;-><init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public q()Lh/j/j/p/b0;
    .locals 4

    .line 1
    new-instance v0, Lh/j/j/p/b0;

    iget-object v1, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v1}, Lh/j/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    iget-object v3, p0, Lh/j/j/e/n;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lh/j/j/p/b0;-><init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public r()Lh/j/j/p/c0;
    .locals 4

    .line 1
    new-instance v0, Lh/j/j/p/c0;

    iget-object v1, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v1}, Lh/j/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    iget-object v3, p0, Lh/j/j/e/n;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lh/j/j/p/c0;-><init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v1, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v1}, Lh/j/j/e/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    iget-object v3, p0, Lh/j/j/e/n;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public t()Lh/j/j/p/e0;
    .locals 3

    .line 1
    new-instance v0, Lh/j/j/p/e0;

    iget-object v1, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v1}, Lh/j/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    invoke-direct {v0, v1, v2}, Lh/j/j/p/e0;-><init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;)V

    return-object v0
.end method

.method public u()Lh/j/j/p/f0;
    .locals 4

    .line 1
    new-instance v0, Lh/j/j/p/f0;

    iget-object v1, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v1}, Lh/j/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    iget-object v3, p0, Lh/j/j/e/n;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lh/j/j/p/f0;-><init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public v()Lh/j/j/p/g0;
    .locals 3

    .line 1
    new-instance v0, Lh/j/j/p/g0;

    iget-object v1, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v1}, Lh/j/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/e/n;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lh/j/j/p/g0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public w(Lh/j/j/p/j0;)Lh/j/j/p/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/j0;",
            ")",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/i0;

    iget-object v1, p0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    iget-object v2, p0, Lh/j/j/e/n;->d:Lh/j/d/g/a;

    invoke-direct {v0, v1, v2, p1}, Lh/j/j/p/i0;-><init>(Lh/j/d/g/g;Lh/j/d/g/a;Lh/j/j/p/j0;)V

    return-object v0
.end method

.method public x(Lh/j/j/p/n0;)Lh/j/j/p/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)",
            "Lh/j/j/p/k0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/j/j/p/k0;

    iget-object v1, p0, Lh/j/j/e/n;->l:Lh/j/j/c/f;

    iget-object v2, p0, Lh/j/j/e/n;->p:Lh/j/j/c/g;

    iget-object v3, p0, Lh/j/j/e/n;->k:Lh/j/d/g/g;

    iget-object v4, p0, Lh/j/j/e/n;->d:Lh/j/d/g/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lh/j/j/p/k0;-><init>(Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/d/g/g;Lh/j/d/g/a;Lh/j/j/p/n0;)V

    return-object v6
.end method

.method public y(Lh/j/j/p/n0;)Lh/j/j/p/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;)",
            "Lh/j/j/p/l0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/l0;

    iget-object v1, p0, Lh/j/j/e/n;->o:Lh/j/j/c/q;

    iget-object v2, p0, Lh/j/j/e/n;->p:Lh/j/j/c/g;

    invoke-direct {v0, v1, v2, p1}, Lh/j/j/p/l0;-><init>(Lh/j/j/c/q;Lh/j/j/c/g;Lh/j/j/p/n0;)V

    return-object v0
.end method

.method public z(Lh/j/j/p/n0;)Lh/j/j/p/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;)",
            "Lh/j/j/p/m0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/m0;

    iget-object v1, p0, Lh/j/j/e/n;->s:Lh/j/j/b/f;

    iget-object v2, p0, Lh/j/j/e/n;->j:Lh/j/j/e/f;

    .line 2
    invoke-interface {v2}, Lh/j/j/e/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lh/j/j/p/m0;-><init>(Lh/j/j/p/n0;Lh/j/j/b/f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
