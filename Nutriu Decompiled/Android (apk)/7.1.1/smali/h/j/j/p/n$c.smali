.class public abstract Lh/j/j/p/n$c;
.super Lh/j/j/p/o;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/j/j/d;",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lh/j/j/p/o0;

.field public final e:Lh/j/j/p/q0;

.field public final f:Lh/j/j/d/b;

.field public g:Z

.field public final h:Lh/j/j/p/z;

.field public final synthetic i:Lh/j/j/p/n;


# direct methods
.method public constructor <init>(Lh/j/j/p/n;Lh/j/j/p/l;Lh/j/j/p/o0;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;",
            "Lh/j/j/p/o0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/j/p/n$c;->i:Lh/j/j/p/n;

    .line 2
    invoke-direct {p0, p2}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    const-string p2, "ProgressiveDecoder"

    .line 3
    iput-object p2, p0, Lh/j/j/p/n$c;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    .line 5
    invoke-interface {p3}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object p2

    iput-object p2, p0, Lh/j/j/p/n$c;->e:Lh/j/j/p/q0;

    .line 6
    invoke-interface {p3}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object p2

    invoke-virtual {p2}, Lh/j/j/q/a;->e()Lh/j/j/d/b;

    move-result-object p2

    iput-object p2, p0, Lh/j/j/p/n$c;->f:Lh/j/j/d/b;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh/j/j/p/n$c;->g:Z

    .line 8
    new-instance v0, Lh/j/j/p/n$c$a;

    invoke-direct {v0, p0, p1, p3, p5}, Lh/j/j/p/n$c$a;-><init>(Lh/j/j/p/n$c;Lh/j/j/p/n;Lh/j/j/p/o0;I)V

    .line 9
    new-instance p5, Lh/j/j/p/z;

    invoke-static {p1}, Lh/j/j/p/n;->g(Lh/j/j/p/n;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget p2, p2, Lh/j/j/d/b;->b:I

    invoke-direct {p5, v1, v0, p2}, Lh/j/j/p/z;-><init>(Ljava/util/concurrent/Executor;Lh/j/j/p/z$d;I)V

    iput-object p5, p0, Lh/j/j/p/n$c;->h:Lh/j/j/p/z;

    .line 10
    new-instance p2, Lh/j/j/p/n$c$b;

    invoke-direct {p2, p0, p1, p4}, Lh/j/j/p/n$c$b;-><init>(Lh/j/j/p/n$c;Lh/j/j/p/n;Z)V

    invoke-interface {p3, p2}, Lh/j/j/p/o0;->c(Lh/j/j/p/p0;)V

    return-void
.end method

.method public static synthetic p(Lh/j/j/p/n$c;)Lh/j/j/p/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    return-object p0
.end method

.method public static synthetic q(Lh/j/j/p/n$c;Lh/j/j/j/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/j/p/n$c;->E(Lh/j/j/j/d;)V

    return-void
.end method

.method public static synthetic r(Lh/j/j/p/n$c;Lh/j/j/j/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j/j/p/n$c;->u(Lh/j/j/j/d;I)V

    return-void
.end method

.method public static synthetic s(Lh/j/j/p/n$c;)Lh/j/j/p/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/n$c;->h:Lh/j/j/p/z;

    return-object p0
.end method

.method public static synthetic t(Lh/j/j/p/n$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/n$c;->y()V

    return-void
.end method


# virtual methods
.method public final A(Lh/j/j/j/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/n$c;->i:Lh/j/j/p/n;

    .line 2
    invoke-static {v0}, Lh/j/j/p/n;->e(Lh/j/j/p/n;)Lh/j/j/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/j/j/e/a;->b(Ljava/io/Closeable;)Lh/j/d/h/a;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p2}, Lh/j/j/p/b;->d(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh/j/j/p/n$c;->D(Z)V

    .line 4
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    throw p2
.end method

.method public final B(Lh/j/j/j/d;ILh/j/j/j/i;)Lh/j/j/j/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/j/p/n$c;->i:Lh/j/j/p/n;

    invoke-static {v0}, Lh/j/j/p/n;->h(Lh/j/j/p/n;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/j/j/p/n$c;->i:Lh/j/j/p/n;

    invoke-static {v0}, Lh/j/j/p/n;->i(Lh/j/j/p/n;)Lh/j/d/d/m;

    move-result-object v0

    invoke-interface {v0}, Lh/j/d/d/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lh/j/j/p/n$c;->i:Lh/j/j/p/n;

    invoke-static {v1}, Lh/j/j/p/n;->d(Lh/j/j/p/n;)Lh/j/j/h/b;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/p/n$c;->f:Lh/j/j/d/b;

    invoke-interface {v1, p1, p2, p3, v2}, Lh/j/j/h/b;->a(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/j/j/p/n$c;->i:Lh/j/j/p/n;

    invoke-static {v0}, Lh/j/j/p/n;->h(Lh/j/j/p/n;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    iget-object v0, p0, Lh/j/j/p/n$c;->i:Lh/j/j/p/n;

    invoke-static {v0}, Lh/j/j/p/n;->d(Lh/j/j/p/n;)Lh/j/j/h/b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/p/n$c;->f:Lh/j/j/d/b;

    invoke-interface {v0, p1, p2, p3, v1}, Lh/j/j/h/b;->a(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_1
    throw v1
.end method

.method public final declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/j/j/p/n$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lh/j/j/p/n$c;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lh/j/j/p/l;->c(F)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/j/j/p/n$c;->g:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lh/j/j/p/n$c;->h:Lh/j/j/p/z;

    invoke-virtual {p1}, Lh/j/j/p/z;->c()V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E(Lh/j/j/j/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v0

    sget-object v1, Lh/j/i/b;->a:Lh/j/i/c;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/j/p/n$c;->f:Lh/j/j/d/b;

    iget-object v0, v0, Lh/j/j/d/b;->h:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0}, Lh/j/k/a;->c(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    const/high16 v1, 0x6400000

    .line 4
    invoke-static {p1, v0, v1}, Lh/j/j/s/a;->c(Lh/j/j/j/d;II)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lh/j/j/j/d;->T(I)V

    return-void
.end method

.method public F(Lh/j/j/j/d;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lh/j/j/p/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is null."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/j/j/p/n$c;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lh/j/j/j/d;->I()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/j/j/p/n$c;->z(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_3
    return-void

    .line 11
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lh/j/j/p/n$c;->H(Lh/j/j/j/d;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    .line 12
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x4

    .line 14
    :try_start_3
    invoke-static {p2, p1}, Lh/j/j/p/b;->m(II)Z

    move-result p1

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    invoke-interface {p1}, Lh/j/j/p/o0;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    :cond_7
    iget-object p1, p0, Lh/j/j/p/n$c;->h:Lh/j/j/p/z;

    invoke-virtual {p1}, Lh/j/j/p/z;->h()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_8
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 20
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_a
    throw p1
.end method

.method public final G(Lh/j/j/j/d;Lh/j/j/j/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    invoke-virtual {p1}, Lh/j/j/j/d;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_width"

    invoke-interface {v0, v2, v1}, Lh/j/j/p/o0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    invoke-virtual {p1}, Lh/j/j/j/d;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_height"

    invoke-interface {v0, v2, v1}, Lh/j/j/p/o0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    invoke-virtual {p1}, Lh/j/j/j/d;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "encoded_size"

    invoke-interface {v0, v1, p1}, Lh/j/j/p/o0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    instance-of p1, p2, Lh/j/j/j/a;

    if-eqz p1, :cond_1

    .line 5
    move-object p1, p2

    check-cast p1, Lh/j/j/j/a;

    invoke-virtual {p1}, Lh/j/j/j/a;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bitmap_config"

    invoke-interface {v0, v1, p1}, Lh/j/j/p/o0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    invoke-interface {p1}, Lh/j/j/p/o0;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh/j/j/j/b;->l(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public H(Lh/j/j/j/d;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/n$c;->h:Lh/j/j/p/z;

    invoke-virtual {v0, p1, p2}, Lh/j/j/p/z;->k(Lh/j/j/j/d;I)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/n$c;->y()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/j/p/n$c;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/d;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/n$c;->F(Lh/j/j/j/d;I)V

    return-void
.end method

.method public i(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    .line 1
    invoke-super {p0, p1}, Lh/j/j/p/o;->i(F)V

    return-void
.end method

.method public final u(Lh/j/j/j/d;I)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p2

    const-string v13, "DecodeProducer"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v1

    sget-object v2, Lh/j/i/b;->a:Lh/j/i/c;

    if-eq v1, v2, :cond_0

    invoke-static/range {p2 .. p2}, Lh/j/j/p/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh/j/j/p/n$c;->C()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lh/j/j/j/d;->J(Lh/j/j/j/d;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lh/j/i/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "unknown"

    :goto_0
    move-object v7, v1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lh/j/j/j/d;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lh/j/j/j/d;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lh/j/j/j/d;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static/range {p2 .. p2}, Lh/j/j/p/b;->d(I)Z

    move-result v6

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    const/16 v3, 0x8

    .line 8
    invoke-static {v0, v3}, Lh/j/j/p/b;->m(II)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    .line 9
    invoke-static {v0, v4}, Lh/j/j/p/b;->m(II)Z

    move-result v5

    .line 10
    iget-object v9, v11, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    invoke-interface {v9}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v9

    invoke-virtual {v9}, Lh/j/j/q/a;->n()Lh/j/j/d/e;

    move-result-object v9

    if-nez v9, :cond_9

    const-string v9, "unknown"

    .line 11
    :try_start_0
    iget-object v15, v11, Lh/j/j/p/n$c;->h:Lh/j/j/p/z;

    invoke-virtual {v15}, Lh/j/j/p/z;->f()J

    move-result-wide v15

    .line 12
    iget-object v14, v11, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    invoke-interface {v14}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v14

    invoke-virtual {v14}, Lh/j/j/q/a;->r()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-nez v3, :cond_5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lh/j/j/p/n$c;->w(Lh/j/j/j/d;)I

    move-result v17

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lh/j/j/j/d;->E()I

    move-result v17

    :goto_3
    move/from16 v1, v17

    if-nez v3, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lh/j/j/p/n$c;->x()Lh/j/j/j/i;

    move-result-object v3

    goto :goto_5

    .line 16
    :cond_7
    :goto_4
    sget-object v3, Lh/j/j/j/h;->a:Lh/j/j/j/i;

    :goto_5
    move-object v5, v3

    .line 17
    iget-object v3, v11, Lh/j/j/p/n$c;->e:Lh/j/j/p/q0;

    iget-object v4, v11, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    invoke-interface {v3, v4, v13}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v11, v12, v1, v5}, Lh/j/j/p/n$c;->B(Lh/j/j/j/d;ILh/j/j/j/i;)Lh/j/j/j/b;

    move-result-object v14
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lh/j/j/j/d;->D()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v2, :cond_8

    or-int/lit8 v0, v0, 0x10

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v15

    .line 20
    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lh/j/j/p/n$c;->v(Lh/j/j/j/b;JLh/j/j/j/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 21
    iget-object v2, v11, Lh/j/j/p/n$c;->e:Lh/j/j/p/q0;

    iget-object v3, v11, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    invoke-interface {v2, v3, v13, v1}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-virtual {v11, v12, v14}, Lh/j/j/p/n$c;->G(Lh/j/j/j/d;Lh/j/j/j/b;)V

    .line 23
    invoke-virtual {v11, v14, v0}, Lh/j/j/p/n$c;->A(Lh/j/j/j/b;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-static/range {p1 .. p1}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v14

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 25
    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/DecodeException;->a()Lh/j/j/j/d;

    move-result-object v0

    const-string v3, "ProgressiveDecoder"

    const-string v4, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v2, v18

    const/16 v17, 0x1

    aput-object v14, v2, v17

    const/16 v14, 0xa

    .line 27
    invoke-virtual {v0, v14}, Lh/j/j/j/d;->s(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x2

    aput-object v14, v2, v17

    const/4 v14, 0x3

    .line 28
    invoke-virtual {v0}, Lh/j/j/j/d;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    .line 29
    invoke-static {v3, v4, v2}, Lh/j/d/e/a;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    move-object/from16 v1, p0

    move-wide v3, v15

    .line 31
    :try_start_5
    invoke-virtual/range {v1 .. v10}, Lh/j/j/p/n$c;->v(Lh/j/j/j/b;JLh/j/j/j/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 32
    iget-object v2, v11, Lh/j/j/p/n$c;->e:Lh/j/j/p/q0;

    iget-object v3, v11, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    invoke-interface {v2, v3, v13, v0, v1}, Lh/j/j/p/q0;->k(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33
    invoke-virtual {v11, v0}, Lh/j/j/p/n$c;->z(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    invoke-static/range {p1 .. p1}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static/range {p1 .. p1}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    throw v0

    :cond_9
    const/4 v1, 0x0

    .line 35
    throw v1

    :cond_a
    :goto_7
    return-void
.end method

.method public final v(Lh/j/j/j/b;JLh/j/j/j/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/j/b;",
            "J",
            "Lh/j/j/j/i;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    iget-object v6, v0, Lh/j/j/p/n$c;->e:Lh/j/j/p/q0;

    iget-object v7, v0, Lh/j/j/p/n$c;->d:Lh/j/j/p/o0;

    const-string v8, "DecodeProducer"

    invoke-interface {v6, v7, v8}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface/range {p4 .. p4}, Lh/j/j/j/i;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 5
    instance-of v9, v1, Lh/j/j/j/c;

    const-string v10, "sampleSize"

    const-string v11, "requestedImageSize"

    const-string v12, "imageFormat"

    const-string v13, "encodedImageSize"

    const-string v14, "isFinal"

    const-string v15, "hasGoodQuality"

    const-string v0, "queueTime"

    if-eqz v9, :cond_2

    .line 6
    check-cast v1, Lh/j/j/j/c;

    invoke-virtual {v1}, Lh/j/j/j/c;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 p1, v1

    const/16 v1, 0x8

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "bitmapSize"

    .line 9
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v9, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 16
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-static {v9}, Lh/j/d/d/g;->c(Ljava/util/Map;)Lh/j/d/d/g;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v5

    .line 20
    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v5}, Lh/j/d/d/g;->c(Ljava/util/Map;)Lh/j/d/d/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract w(Lh/j/j/j/d;)I
.end method

.method public abstract x()Lh/j/j/j/i;
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lh/j/j/p/n$c;->D(Z)V

    .line 2
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0}, Lh/j/j/p/l;->a()V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lh/j/j/p/n$c;->D(Z)V

    .line 2
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/j/j/p/l;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
