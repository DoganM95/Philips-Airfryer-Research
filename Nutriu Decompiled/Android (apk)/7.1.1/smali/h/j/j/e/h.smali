.class public Lh/j/j/e/h;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field public static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final b:Lh/j/j/e/o;

.field public final c:Lh/j/j/l/e;

.field public final d:Lh/j/j/l/d;

.field public final e:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh/j/j/c/f;

.field public final i:Lh/j/j/c/f;

.field public final j:Lh/j/j/c/g;

.field public final k:Lh/j/j/p/x0;

.field public final l:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lh/j/c/a;

.field public final p:Lh/j/j/e/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/j/j/e/h;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lh/j/j/e/o;Ljava/util/Set;Ljava/util/Set;Lh/j/d/d/m;Lh/j/j/c/q;Lh/j/j/c/q;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/p/x0;Lh/j/d/d/m;Lh/j/d/d/m;Lh/j/c/a;Lh/j/j/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/e/o;",
            "Ljava/util/Set<",
            "Lh/j/j/l/e;",
            ">;",
            "Ljava/util/Set<",
            "Lh/j/j/l/d;",
            ">;",
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Lh/j/j/p/x0;",
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh/j/c/a;",
            "Lh/j/j/e/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lh/j/j/e/h;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lh/j/j/e/h;->b:Lh/j/j/e/o;

    .line 4
    new-instance p1, Lh/j/j/l/c;

    invoke-direct {p1, p2}, Lh/j/j/l/c;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lh/j/j/e/h;->c:Lh/j/j/l/e;

    .line 5
    new-instance p1, Lh/j/j/l/b;

    invoke-direct {p1, p3}, Lh/j/j/l/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lh/j/j/e/h;->d:Lh/j/j/l/d;

    .line 6
    iput-object p4, p0, Lh/j/j/e/h;->e:Lh/j/d/d/m;

    .line 7
    iput-object p5, p0, Lh/j/j/e/h;->f:Lh/j/j/c/q;

    .line 8
    iput-object p6, p0, Lh/j/j/e/h;->g:Lh/j/j/c/q;

    .line 9
    iput-object p7, p0, Lh/j/j/e/h;->h:Lh/j/j/c/f;

    .line 10
    iput-object p8, p0, Lh/j/j/e/h;->i:Lh/j/j/c/f;

    .line 11
    iput-object p9, p0, Lh/j/j/e/h;->j:Lh/j/j/c/g;

    .line 12
    iput-object p10, p0, Lh/j/j/e/h;->k:Lh/j/j/p/x0;

    .line 13
    iput-object p11, p0, Lh/j/j/e/h;->l:Lh/j/d/d/m;

    .line 14
    iput-object p12, p0, Lh/j/j/e/h;->n:Lh/j/d/d/m;

    .line 15
    iput-object p13, p0, Lh/j/j/e/h;->o:Lh/j/c/a;

    .line 16
    iput-object p14, p0, Lh/j/j/e/h;->p:Lh/j/j/e/i;

    return-void
.end method


# virtual methods
.method public a(Lh/j/j/q/a;Ljava/lang/Object;Lh/j/j/q/a$c;Lh/j/j/l/e;Ljava/lang/String;)Lh/j/e/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/q/a;",
            "Ljava/lang/Object;",
            "Lh/j/j/q/a$c;",
            "Lh/j/j/l/e;",
            "Ljava/lang/String;",
            ")",
            "Lh/j/e/c<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/e/h;->b:Lh/j/j/e/o;

    .line 2
    invoke-virtual {v0, p1}, Lh/j/j/e/o;->e(Lh/j/j/q/a;)Lh/j/j/p/n0;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lh/j/j/e/h;->f(Lh/j/j/p/n0;Lh/j/j/q/a;Lh/j/j/q/a$c;Ljava/lang/Object;Lh/j/j/l/e;Ljava/lang/String;)Lh/j/e/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lh/j/e/d;->b(Ljava/lang/Throwable;)Lh/j/e/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/e/h;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh/j/j/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/h;->f:Lh/j/j/c/q;

    return-object v0
.end method

.method public d()Lh/j/j/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/h;->j:Lh/j/j/c/g;

    return-object v0
.end method

.method public e(Lh/j/j/q/a;Lh/j/j/l/e;)Lh/j/j/l/e;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lh/j/j/q/a;->m()Lh/j/j/l/e;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lh/j/j/e/h;->c:Lh/j/j/l/e;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lh/j/j/l/c;

    new-array v0, v0, [Lh/j/j/l/e;

    iget-object v3, p0, Lh/j/j/e/h;->c:Lh/j/j/l/e;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lh/j/j/q/a;->m()Lh/j/j/l/e;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lh/j/j/l/c;-><init>([Lh/j/j/l/e;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lh/j/j/q/a;->m()Lh/j/j/l/e;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    new-instance p1, Lh/j/j/l/c;

    new-array v0, v0, [Lh/j/j/l/e;

    iget-object v3, p0, Lh/j/j/e/h;->c:Lh/j/j/l/e;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lh/j/j/l/c;-><init>([Lh/j/j/l/e;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v3, Lh/j/j/l/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lh/j/j/l/e;

    iget-object v5, p0, Lh/j/j/e/h;->c:Lh/j/j/l/e;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    .line 7
    invoke-virtual {p1}, Lh/j/j/q/a;->m()Lh/j/j/l/e;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Lh/j/j/l/c;-><init>([Lh/j/j/l/e;)V

    return-object v3
.end method

.method public final f(Lh/j/j/p/n0;Lh/j/j/q/a;Lh/j/j/q/a$c;Ljava/lang/Object;Lh/j/j/l/e;Ljava/lang/String;)Lh/j/e/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "TT;>;>;",
            "Lh/j/j/q/a;",
            "Lh/j/j/q/a$c;",
            "Ljava/lang/Object;",
            "Lh/j/j/l/e;",
            "Ljava/lang/String;",
            ")",
            "Lh/j/e/c<",
            "Lh/j/d/h/a<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lh/j/j/p/y;

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    .line 4
    invoke-virtual {p0, v3, v2}, Lh/j/j/e/h;->e(Lh/j/j/q/a;Lh/j/j/l/e;)Lh/j/j/l/e;

    move-result-object v2

    iget-object v4, v1, Lh/j/j/e/h;->d:Lh/j/j/l/d;

    invoke-direct {v0, v2, v4}, Lh/j/j/p/y;-><init>(Lh/j/j/l/e;Lh/j/j/l/d;)V

    .line 5
    iget-object v2, v1, Lh/j/j/e/h;->o:Lh/j/c/a;

    const/4 v4, 0x0

    move-object/from16 v7, p4

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, v7, v4}, Lh/j/c/a;->a(Ljava/lang/Object;Z)V

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lh/j/j/q/a;->g()Lh/j/j/q/a$c;

    move-result-object v2

    move-object/from16 v5, p3

    .line 8
    invoke-static {v2, v5}, Lh/j/j/q/a$c;->getMax(Lh/j/j/q/a$c;Lh/j/j/q/a$c;)Lh/j/j/q/a$c;

    move-result-object v8

    .line 9
    new-instance v13, Lh/j/j/p/u0;

    .line 10
    invoke-virtual {p0}, Lh/j/j/e/h;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {p2 .. p2}, Lh/j/j/q/a;->l()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual/range {p2 .. p2}, Lh/j/j/q/a;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lh/j/d/l/e;->l(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v10, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    move v10, v2

    .line 13
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lh/j/j/q/a;->k()Lh/j/j/d/d;

    move-result-object v11

    iget-object v12, v1, Lh/j/j/e/h;->p:Lh/j/j/e/i;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p6

    move-object v6, v0

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lh/j/j/p/u0;-><init>(Lh/j/j/q/a;Ljava/lang/String;Ljava/lang/String;Lh/j/j/p/q0;Ljava/lang/Object;Lh/j/j/q/a$c;ZZLh/j/j/d/d;Lh/j/j/e/i;)V

    move-object v2, p1

    .line 14
    invoke-static {p1, v13, v0}, Lh/j/j/f/b;->H(Lh/j/j/p/n0;Lh/j/j/p/u0;Lh/j/j/l/d;)Lh/j/e/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-static {v0}, Lh/j/e/d;->b(Ljava/lang/Throwable;)Lh/j/e/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_5
    return-object v0

    .line 20
    :goto_2
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_6
    throw v0
.end method
