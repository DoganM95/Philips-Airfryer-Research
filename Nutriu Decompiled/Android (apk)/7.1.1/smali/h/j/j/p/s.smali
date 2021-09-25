.class public Lh/j/j/p/s;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/j/j/c/g;

.field public final c:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/j/c/q;Lh/j/j/c/g;Lh/j/j/p/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lh/j/j/c/g;",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/s;->a:Lh/j/j/c/q;

    .line 3
    iput-object p2, p0, Lh/j/j/p/s;->b:Lh/j/j/c/g;

    .line 4
    iput-object p3, p0, Lh/j/j/p/s;->c:Lh/j/j/p/n0;

    return-void
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v9, "EncodedMemoryCacheProducer"

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "EncodedMemoryCacheProducer#produceResults"

    .line 2
    invoke-static {v2}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v10

    .line 4
    invoke-interface {v10, v8, v9}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    .line 5
    invoke-interface/range {p2 .. p2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lh/j/j/p/s;->b:Lh/j/j/c/g;

    .line 7
    invoke-interface/range {p2 .. p2}, Lh/j/j/p/o0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lh/j/j/c/g;->d(Lh/j/j/q/a;Ljava/lang/Object;)Lh/j/b/a/d;

    move-result-object v5

    .line 8
    iget-object v2, v1, Lh/j/j/p/s;->a:Lh/j/j/c/q;

    invoke-interface {v2, v5}, Lh/j/j/c/q;->get(Ljava/lang/Object;)Lh/j/d/h/a;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "memory_encoded"

    const/4 v3, 0x1

    const-string v12, "cached_value_found"

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    .line 9
    :try_start_1
    new-instance v4, Lh/j/j/j/d;

    invoke-direct {v4, v11}, Lh/j/j/j/d;-><init>(Lh/j/d/h/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-interface {v10, v8, v9}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "true"

    .line 11
    invoke-static {v12, v5}, Lh/j/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 12
    :cond_1
    invoke-interface {v10, v8, v9, v13}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-interface {v10, v8, v9, v3}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    .line 14
    invoke-interface {v8, v2}, Lh/j/j/p/o0;->g(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-interface {v0, v2}, Lh/j/j/p/l;->c(F)V

    .line 16
    invoke-interface {v0, v4, v3}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-static {v4}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    invoke-static {v11}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_5
    invoke-static {v4}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    throw v0

    .line 22
    :cond_3
    invoke-interface/range {p2 .. p2}, Lh/j/j/p/o0;->o()Lh/j/j/q/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lh/j/j/q/a$c;->getValue()I

    move-result v4

    sget-object v6, Lh/j/j/q/a$c;->ENCODED_MEMORY_CACHE:Lh/j/j/q/a$c;

    .line 23
    invoke-virtual {v6}, Lh/j/j/q/a$c;->getValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v14, "false"

    if-lt v4, v6, :cond_6

    .line 24
    :try_start_6
    invoke-interface {v10, v8, v9}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-static {v12, v14}, Lh/j/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v13

    .line 26
    :goto_0
    invoke-interface {v10, v8, v9, v4}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x0

    .line 27
    invoke-interface {v10, v8, v9, v4}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    const-string v4, "nil-result"

    .line 28
    invoke-interface {v8, v2, v4}, Lh/j/j/p/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v13, v3}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30
    :try_start_7
    invoke-static {v11}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 31
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_5
    return-void

    .line 33
    :cond_6
    :try_start_8
    invoke-interface/range {p2 .. p2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lh/j/j/q/a;->v()Z

    move-result v6

    .line 34
    new-instance v15, Lh/j/j/p/s$a;

    iget-object v4, v1, Lh/j/j/p/s;->a:Lh/j/j/c/q;

    .line 35
    invoke-interface/range {p2 .. p2}, Lh/j/j/p/o0;->d()Lh/j/j/e/i;

    move-result-object v2

    invoke-virtual {v2}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lh/j/j/e/j;->p()Z

    move-result v7

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lh/j/j/p/s$a;-><init>(Lh/j/j/p/l;Lh/j/j/c/q;Lh/j/b/a/d;ZZ)V

    .line 36
    invoke-interface {v10, v8, v9}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    invoke-static {v12, v14}, Lh/j/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 38
    :cond_7
    invoke-interface {v10, v8, v9, v13}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    iget-object v0, v1, Lh/j/j/p/s;->c:Lh/j/j/p/n0;

    invoke-interface {v0, v15, v8}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 40
    :try_start_9
    invoke-static {v11}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 41
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    .line 43
    :try_start_a
    invoke-static {v11}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 44
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_9
    throw v0
.end method
