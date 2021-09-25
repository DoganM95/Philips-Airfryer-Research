.class public final Lr/j0/f/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field public a:Lr/j0/f/j$b;

.field public b:Lr/j0/f/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lr/g0;

.field public final g:Lr/j0/f/h;

.field public final h:Lr/a;

.field public final i:Lr/j0/f/e;

.field public final j:Lr/s;


# direct methods
.method public constructor <init>(Lr/j0/f/h;Lr/a;Lr/j0/f/e;Lr/s;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j0/f/d;->g:Lr/j0/f/h;

    iput-object p2, p0, Lr/j0/f/d;->h:Lr/a;

    iput-object p3, p0, Lr/j0/f/d;->i:Lr/j0/f/e;

    iput-object p4, p0, Lr/j0/f/d;->j:Lr/s;

    return-void
.end method


# virtual methods
.method public final a(Lr/a0;Lr/j0/g/g;)Lr/j0/g/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lr/j0/g/g;->e()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Lr/j0/g/g;->g()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Lr/j0/g/g;->i()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lr/a0;->A()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lr/a0;->G()Z

    move-result v6

    .line 6
    invoke-virtual {p2}, Lr/j0/g/g;->h()Lr/c0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lr/j0/f/d;->c(IIIIZZ)Lr/j0/f/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lr/j0/f/f;->x(Lr/a0;Lr/j0/g/g;)Lr/j0/g/d;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lr/j0/f/d;->h(Ljava/io/IOException;)V

    .line 10
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr/j0/f/d;->h(Ljava/io/IOException;)V

    .line 12
    throw p1
.end method

.method public final b(IIIIZ)Lr/j0/f/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v0}, Lr/j0/f/e;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v0}, Lr/j0/f/e;->m()Lr/j0/f/f;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lr/j0/f/f;->q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lr/j0/f/f;->A()Lr/g0;

    move-result-object v5

    invoke-virtual {v5}, Lr/g0;->a()Lr/a;

    move-result-object v5

    invoke-virtual {v5}, Lr/a;->l()Lr/w;

    move-result-object v5

    invoke-virtual {p0, v5}, Lr/j0/f/d;->g(Lr/w;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v5, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v5}, Lr/j0/f/e;->w()Ljava/net/Socket;

    move-result-object v5

    .line 6
    :goto_1
    sget-object v6, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    iget-object v6, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v6}, Lr/j0/f/e;->m()Lr/j0/f/f;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    .line 10
    invoke-static {v5}, Lr/j0/b;->k(Ljava/net/Socket;)V

    .line 11
    :cond_5
    iget-object v5, v1, Lr/j0/f/d;->j:Lr/s;

    iget-object v6, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v5, v6, v2}, Lr/s;->l(Lr/e;Lr/j;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    throw v0

    .line 13
    :cond_6
    :goto_3
    iput v3, v1, Lr/j0/f/d;->c:I

    .line 14
    iput v3, v1, Lr/j0/f/d;->d:I

    .line 15
    iput v3, v1, Lr/j0/f/d;->e:I

    .line 16
    iget-object v2, v1, Lr/j0/f/d;->g:Lr/j0/f/h;

    iget-object v5, v1, Lr/j0/f/d;->h:Lr/a;

    iget-object v6, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lr/j0/f/h;->a(Lr/a;Lr/j0/f/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v0, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v0}, Lr/j0/f/e;->m()Lr/j0/f/f;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v1, Lr/j0/f/d;->j:Lr/s;

    iget-object v3, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v2, v3, v0}, Lr/s;->k(Lr/e;Lr/j;)V

    return-object v0

    .line 19
    :cond_7
    iget-object v2, v1, Lr/j0/f/d;->f:Lr/g0;

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 21
    iput-object v4, v1, Lr/j0/f/d;->f:Lr/g0;

    :goto_4
    move-object v5, v4

    goto :goto_5

    .line 22
    :cond_8
    iget-object v2, v1, Lr/j0/f/d;->a:Lr/j0/f/j$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr/j0/f/j$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, v1, Lr/j0/f/d;->a:Lr/j0/f/j$b;

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr/j0/f/j$b;->c()Lr/g0;

    move-result-object v2

    goto :goto_4

    .line 24
    :cond_9
    iget-object v2, v1, Lr/j0/f/d;->b:Lr/j0/f/j;

    if-nez v2, :cond_a

    .line 25
    new-instance v2, Lr/j0/f/j;

    iget-object v5, v1, Lr/j0/f/d;->h:Lr/a;

    iget-object v6, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v6}, Lr/j0/f/e;->k()Lr/a0;

    move-result-object v6

    invoke-virtual {v6}, Lr/a0;->u()Lr/j0/f/i;

    move-result-object v6

    iget-object v7, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    iget-object v8, v1, Lr/j0/f/d;->j:Lr/s;

    invoke-direct {v2, v5, v6, v7, v8}, Lr/j0/f/j;-><init>(Lr/a;Lr/j0/f/i;Lr/e;Lr/s;)V

    .line 26
    iput-object v2, v1, Lr/j0/f/d;->b:Lr/j0/f/j;

    .line 27
    :cond_a
    invoke-virtual {v2}, Lr/j0/f/j;->d()Lr/j0/f/j$b;

    move-result-object v2

    .line 28
    iput-object v2, v1, Lr/j0/f/d;->a:Lr/j0/f/j$b;

    .line 29
    invoke-virtual {v2}, Lr/j0/f/j$b;->a()Ljava/util/List;

    move-result-object v5

    .line 30
    iget-object v6, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v6}, Lr/j0/f/e;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_d

    .line 31
    iget-object v6, v1, Lr/j0/f/d;->g:Lr/j0/f/h;

    iget-object v7, v1, Lr/j0/f/d;->h:Lr/a;

    iget-object v8, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lr/j0/f/h;->a(Lr/a;Lr/j0/f/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    iget-object v0, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v0}, Lr/j0/f/e;->m()Lr/j0/f/f;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lr/j0/f/d;->j:Lr/s;

    iget-object v3, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v2, v3, v0}, Lr/s;->k(Lr/e;Lr/j;)V

    return-object v0

    .line 34
    :cond_b
    invoke-virtual {v2}, Lr/j0/f/j$b;->c()Lr/g0;

    move-result-object v2

    .line 35
    :goto_5
    new-instance v3, Lr/j0/f/f;

    iget-object v6, v1, Lr/j0/f/d;->g:Lr/j0/f/h;

    invoke-direct {v3, v6, v2}, Lr/j0/f/f;-><init>(Lr/j0/f/h;Lr/g0;)V

    .line 36
    iget-object v6, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v6, v3}, Lr/j0/f/e;->y(Lr/j0/f/f;)V

    .line 37
    :try_start_1
    iget-object v12, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    .line 38
    iget-object v13, v1, Lr/j0/f/d;->j:Lr/s;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 39
    invoke-virtual/range {v6 .. v13}, Lr/j0/f/f;->g(IIIIZLr/e;Lr/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    iget-object v6, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v6, v4}, Lr/j0/f/e;->y(Lr/j0/f/f;)V

    .line 41
    iget-object v4, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v4}, Lr/j0/f/e;->k()Lr/a0;

    move-result-object v4

    invoke-virtual {v4}, Lr/a0;->u()Lr/j0/f/i;

    move-result-object v4

    invoke-virtual {v3}, Lr/j0/f/f;->A()Lr/g0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr/j0/f/i;->a(Lr/g0;)V

    .line 42
    iget-object v4, v1, Lr/j0/f/d;->g:Lr/j0/f/h;

    iget-object v6, v1, Lr/j0/f/d;->h:Lr/a;

    iget-object v7, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lr/j0/f/h;->a(Lr/a;Lr/j0/f/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v0}, Lr/j0/f/e;->m()Lr/j0/f/f;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 44
    iput-object v2, v1, Lr/j0/f/d;->f:Lr/g0;

    .line 45
    invoke-virtual {v3}, Lr/j0/f/f;->E()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lr/j0/b;->k(Ljava/net/Socket;)V

    .line 46
    iget-object v2, v1, Lr/j0/f/d;->j:Lr/s;

    iget-object v3, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v2, v3, v0}, Lr/s;->k(Lr/e;Lr/j;)V

    return-object v0

    .line 47
    :cond_c
    monitor-enter v3

    .line 48
    :try_start_2
    iget-object v0, v1, Lr/j0/f/d;->g:Lr/j0/f/h;

    invoke-virtual {v0, v3}, Lr/j0/f/h;->e(Lr/j0/f/f;)V

    .line 49
    iget-object v0, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v0, v3}, Lr/j0/f/e;->d(Lr/j0/f/f;)V

    .line 50
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit v3

    .line 52
    iget-object v0, v1, Lr/j0/f/d;->j:Lr/s;

    iget-object v2, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v0, v2, v3}, Lr/s;->k(Lr/e;Lr/j;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 54
    iget-object v2, v1, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v2, v4}, Lr/j0/f/e;->y(Lr/j0/f/f;)V

    throw v0

    .line 55
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIIIZZ)Lr/j0/f/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lr/j0/f/d;->b(IIIIZ)Lr/j0/f/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p6}, Lr/j0/f/f;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lr/j0/f/f;->z()V

    .line 4
    iget-object v0, p0, Lr/j0/f/d;->f:Lr/g0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lr/j0/f/d;->a:Lr/j0/f/j$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr/j0/f/j$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lr/j0/f/d;->b:Lr/j0/f/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr/j0/f/j;->b()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/d;->h:Lr/a;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lr/j0/f/d;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lr/j0/f/d;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lr/j0/f/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr/j0/f/d;->f:Lr/g0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lr/j0/f/d;->f()Lr/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lr/j0/f/d;->f:Lr/g0;

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lr/j0/f/d;->a:Lr/j0/f/j$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr/j0/f/j$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lr/j0/f/d;->b:Lr/j0/f/j;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lr/j0/f/j;->b()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final f()Lr/g0;
    .locals 4

    .line 1
    iget v0, p0, Lr/j0/f/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p0, Lr/j0/f/d;->d:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lr/j0/f/d;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr/j0/f/d;->i:Lr/j0/f/e;

    invoke-virtual {v0}, Lr/j0/f/e;->m()Lr/j0/f/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lr/j0/f/f;->r()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lr/j0/f/f;->A()Lr/g0;

    move-result-object v1

    invoke-virtual {v1}, Lr/g0;->a()Lr/a;

    move-result-object v1

    invoke-virtual {v1}, Lr/a;->l()Lr/w;

    move-result-object v1

    iget-object v3, p0, Lr/j0/f/d;->h:Lr/a;

    invoke-virtual {v3}, Lr/a;->l()Lr/w;

    move-result-object v3

    invoke-static {v1, v3}, Lr/j0/b;->g(Lr/w;Lr/w;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lr/j0/f/f;->A()Lr/g0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final g(Lr/w;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/f/d;->h:Lr/a;

    invoke-virtual {v0}, Lr/a;->l()Lr/w;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lr/w;->o()I

    move-result v1

    invoke-virtual {v0}, Lr/w;->o()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lr/w;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lr/w;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr/j0/f/d;->f:Lr/g0;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lr/j0/i/a;

    sget-object v1, Lr/j0/i/a;->REFUSED_STREAM:Lr/j0/i/a;

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lr/j0/f/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/j0/f/d;->c:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lr/j0/f/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/j0/f/d;->d:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lr/j0/f/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/j0/f/d;->e:I

    :goto_0
    return-void
.end method
