.class public Lh/j/j/p/t0$a;
.super Lh/j/j/p/o;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/j/j/d;",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lh/j/j/s/d;

.field public final e:Lh/j/j/p/o0;

.field public f:Z

.field public final g:Lh/j/j/p/z;

.field public final synthetic h:Lh/j/j/p/t0;


# direct methods
.method public constructor <init>(Lh/j/j/p/t0;Lh/j/j/p/l;Lh/j/j/p/o0;ZLh/j/j/s/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            "Z",
            "Lh/j/j/s/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/j/p/t0$a;->h:Lh/j/j/p/t0;

    .line 2
    invoke-direct {p0, p2}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/j/j/p/t0$a;->f:Z

    .line 4
    iput-object p3, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    .line 5
    invoke-interface {p3}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/q/a;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lh/j/j/p/t0$a;->c:Z

    .line 7
    iput-object p5, p0, Lh/j/j/p/t0$a;->d:Lh/j/j/s/d;

    .line 8
    new-instance p4, Lh/j/j/p/t0$a$a;

    invoke-direct {p4, p0, p1}, Lh/j/j/p/t0$a$a;-><init>(Lh/j/j/p/t0$a;Lh/j/j/p/t0;)V

    .line 9
    new-instance p5, Lh/j/j/p/z;

    invoke-static {p1}, Lh/j/j/p/t0;->c(Lh/j/j/p/t0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p5, v0, p4, v1}, Lh/j/j/p/z;-><init>(Ljava/util/concurrent/Executor;Lh/j/j/p/z$d;I)V

    iput-object p5, p0, Lh/j/j/p/t0$a;->g:Lh/j/j/p/z;

    .line 10
    new-instance p4, Lh/j/j/p/t0$a$b;

    invoke-direct {p4, p0, p1, p2}, Lh/j/j/p/t0$a$b;-><init>(Lh/j/j/p/t0$a;Lh/j/j/p/t0;Lh/j/j/p/l;)V

    invoke-interface {p3, p4}, Lh/j/j/p/o0;->c(Lh/j/j/p/p0;)V

    return-void
.end method

.method public static synthetic p(Lh/j/j/p/t0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/p/t0$a;->c:Z

    return p0
.end method

.method public static synthetic q(Lh/j/j/p/t0$a;)Lh/j/j/s/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/t0$a;->d:Lh/j/j/s/d;

    return-object p0
.end method

.method public static synthetic r(Lh/j/j/p/t0$a;Lh/j/j/j/d;ILh/j/j/s/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/j/j/p/t0$a;->v(Lh/j/j/j/d;ILh/j/j/s/c;)V

    return-void
.end method

.method public static synthetic s(Lh/j/j/p/t0$a;)Lh/j/j/p/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    return-object p0
.end method

.method public static synthetic t(Lh/j/j/p/t0$a;)Lh/j/j/p/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/t0$a;->g:Lh/j/j/p/z;

    return-object p0
.end method

.method public static synthetic u(Lh/j/j/p/t0$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/j/j/p/t0$a;->f:Z

    return p1
.end method


# virtual methods
.method public final A(Lh/j/j/j/d;)Lh/j/j/j/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    invoke-interface {v0}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/q/a;->p()Lh/j/j/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/d/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/j/j/j/d;->A()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lh/j/j/j/d;->A()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lh/j/j/p/t0$a;->x(Lh/j/j/j/d;I)Lh/j/j/j/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public B(Lh/j/j/j/d;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/j/j/p/t0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lh/j/j/p/b;->d(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    .line 6
    invoke-interface {v2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/p/t0$a;->d:Lh/j/j/s/d;

    iget-boolean v4, p0, Lh/j/j/p/t0$a;->c:Z

    .line 7
    invoke-interface {v3, v1, v4}, Lh/j/j/s/d;->createImageTranscoder(Lh/j/i/c;Z)Lh/j/j/s/c;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/j/j/s/c;

    .line 9
    invoke-static {v2, p1, v3}, Lh/j/j/p/t0;->d(Lh/j/j/q/a;Lh/j/j/j/d;Lh/j/j/s/c;)Lh/j/d/l/d;

    move-result-object v2

    if-nez v0, :cond_3

    .line 10
    sget-object v3, Lh/j/d/l/d;->UNSET:Lh/j/d/l/d;

    if-ne v2, v3, :cond_3

    return-void

    .line 11
    :cond_3
    sget-object v3, Lh/j/d/l/d;->YES:Lh/j/d/l/d;

    if-eq v2, v3, :cond_4

    .line 12
    invoke-virtual {p0, p1, p2, v1}, Lh/j/j/p/t0$a;->w(Lh/j/j/j/d;ILh/j/i/c;)V

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lh/j/j/p/t0$a;->g:Lh/j/j/p/z;

    invoke-virtual {v1, p1, p2}, Lh/j/j/p/z;->k(Lh/j/j/j/d;I)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 14
    iget-object p1, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    invoke-interface {p1}, Lh/j/j/p/o0;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    :cond_6
    iget-object p1, p0, Lh/j/j/p/t0$a;->g:Lh/j/j/p/z;

    invoke-virtual {p1}, Lh/j/j/p/z;->h()Z

    :cond_7
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/d;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/t0$a;->B(Lh/j/j/j/d;I)V

    return-void
.end method

.method public final v(Lh/j/j/j/d;ILh/j/j/s/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    invoke-interface {v0}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    invoke-interface {v0}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/j/j/p/t0$a;->h:Lh/j/j/p/t0;

    invoke-static {v1}, Lh/j/j/p/t0;->e(Lh/j/j/p/t0;)Lh/j/d/g/g;

    move-result-object v1

    invoke-interface {v1}, Lh/j/d/g/g;->c()Lh/j/d/g/i;

    move-result-object v1

    const/4 v10, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lh/j/j/q/a;->p()Lh/j/j/d/f;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lh/j/j/q/a;->n()Lh/j/j/d/e;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v3, 0x55

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p3

    move-object v4, p1

    move-object v5, v1

    .line 7
    invoke-interface/range {v3 .. v9}, Lh/j/j/s/c;->c(Lh/j/j/j/d;Ljava/io/OutputStream;Lh/j/j/d/f;Lh/j/j/d/e;Lh/j/i/c;Ljava/lang/Integer;)Lh/j/j/s/b;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lh/j/j/s/b;->a()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 9
    invoke-virtual {v0}, Lh/j/j/q/a;->n()Lh/j/j/d/e;

    move-result-object v0

    .line 10
    invoke-interface {p3}, Lh/j/j/s/c;->a()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, v0, v3, p3}, Lh/j/j/p/t0$a;->y(Lh/j/j/j/d;Lh/j/j/d/e;Lh/j/j/s/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 12
    invoke-virtual {v1}, Lh/j/d/g/i;->b()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lh/j/d/h/a;->z(Ljava/io/Closeable;)Lh/j/d/h/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    new-instance p3, Lh/j/j/j/d;

    invoke-direct {p3, p1}, Lh/j/j/j/d;-><init>(Lh/j/d/h/a;)V

    .line 14
    sget-object v0, Lh/j/i/b;->a:Lh/j/i/c;

    invoke-virtual {p3, v0}, Lh/j/j/j/d;->R(Lh/j/i/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {p3}, Lh/j/j/j/d;->K()V

    .line 16
    iget-object v0, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    .line 17
    invoke-interface {v0}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    iget-object v4, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    .line 18
    invoke-interface {v0, v4, v2, v10}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-virtual {v3}, Lh/j/j/s/b;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    or-int/lit8 p2, p2, 0x10

    .line 20
    :cond_0
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-static {p3}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    invoke-static {p1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    invoke-virtual {v1}, Lh/j/d/g/i;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_5
    invoke-static {p3}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    .line 25
    :try_start_6
    invoke-static {p1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    throw p3

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Error while transcoding the image"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_7
    iget-object p3, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    .line 28
    invoke-interface {p3}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object p3

    iget-object v0, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    .line 29
    invoke-interface {p3, v0, v2, p1, v10}, Lh/j/j/p/q0;->k(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 30
    invoke-static {p2}, Lh/j/j/p/b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lh/j/j/p/l;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 32
    :cond_2
    invoke-virtual {v1}, Lh/j/d/g/i;->close()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lh/j/d/g/i;->close()V

    throw p1
.end method

.method public final w(Lh/j/j/j/d;ILh/j/i/c;)V
    .locals 1

    .line 1
    sget-object v0, Lh/j/i/b;->a:Lh/j/i/c;

    if-eq p3, v0, :cond_1

    sget-object v0, Lh/j/i/b;->k:Lh/j/i/c;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh/j/j/p/t0$a;->z(Lh/j/j/j/d;)Lh/j/j/j/d;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lh/j/j/p/t0$a;->A(Lh/j/j/j/d;)Lh/j/j/j/d;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public final x(Lh/j/j/j/d;I)Lh/j/j/j/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lh/j/j/j/d;->d(Lh/j/j/j/d;)Lh/j/j/j/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lh/j/j/j/d;->S(I)V

    :cond_0
    return-object p1
.end method

.method public final y(Lh/j/j/j/d;Lh/j/j/d/e;Lh/j/j/s/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/j/d;",
            "Lh/j/j/d/e;",
            "Lh/j/j/s/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    .line 2
    invoke-interface {v0}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    const-string v2, "ResizeAndRotateProducer"

    .line 3
    invoke-interface {v0, v1, v2}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lh/j/j/j/d;->F()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/j/j/j/d;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Image format"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 7
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    const-string v0, "Unspecified"

    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lh/j/j/p/t0$a;->g:Lh/j/j/p/z;

    invoke-virtual {p1}, Lh/j/j/p/z;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "queueTime"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 10
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Transcoding result"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lh/j/d/d/g;->c(Ljava/util/Map;)Lh/j/d/d/g;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    throw v1
.end method

.method public final z(Lh/j/j/j/d;)Lh/j/j/j/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/t0$a;->e:Lh/j/j/p/o0;

    invoke-interface {v0}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/q/a;->p()Lh/j/j/d/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/j/j/d/f;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lh/j/j/d/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lh/j/j/d/f;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/j/j/p/t0$a;->x(Lh/j/j/j/d;I)Lh/j/j/j/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method
