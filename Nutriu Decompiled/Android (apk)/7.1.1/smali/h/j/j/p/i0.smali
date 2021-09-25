.class public Lh/j/j/p/i0;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/j/d/g/g;

.field public final b:Lh/j/d/g/a;

.field public final c:Lh/j/j/p/j0;


# direct methods
.method public constructor <init>(Lh/j/d/g/g;Lh/j/d/g/a;Lh/j/j/p/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/i0;->a:Lh/j/d/g/g;

    .line 3
    iput-object p2, p0, Lh/j/j/p/i0;->b:Lh/j/d/g/a;

    .line 4
    iput-object p3, p0, Lh/j/j/p/i0;->c:Lh/j/j/p/j0;

    return-void
.end method

.method public static synthetic c(Lh/j/j/p/i0;Lh/j/j/p/v;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j/j/p/i0;->l(Lh/j/j/p/v;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lh/j/j/p/i0;Lh/j/j/p/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/j/p/i0;->k(Lh/j/j/p/v;)V

    return-void
.end method

.method public static e(II)F
    .locals 4

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    neg-int p0, p0

    int-to-double v0, p0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static j(Lh/j/d/g/i;ILh/j/j/d/a;Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/g/i;",
            "I",
            "Lh/j/j/d/a;",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/d/g/i;->b()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lh/j/d/h/a;->z(Ljava/io/Closeable;)Lh/j/d/h/a;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lh/j/j/j/d;

    invoke-direct {v1, p0}, Lh/j/j/j/d;-><init>(Lh/j/d/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p2}, Lh/j/j/j/d;->O(Lh/j/j/d/a;)V

    .line 4
    invoke-virtual {v1}, Lh/j/j/j/d;->K()V

    .line 5
    sget-object p2, Lh/j/j/j/e;->NETWORK:Lh/j/j/j/e;

    invoke-interface {p4, p2}, Lh/j/j/p/o0;->k(Lh/j/j/j/e;)V

    .line 6
    invoke-interface {p3, v1, p1}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    .line 8
    invoke-static {p0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    :goto_0
    invoke-static {v0}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    .line 10
    invoke-static {p0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    throw p1
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 2
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

    .line 1
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/j/j/p/i0;->c:Lh/j/j/p/j0;

    invoke-interface {v0, p1, p2}, Lh/j/j/p/j0;->e(Lh/j/j/p/l;Lh/j/j/p/o0;)Lh/j/j/p/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lh/j/j/p/i0;->c:Lh/j/j/p/j0;

    new-instance v0, Lh/j/j/p/i0$a;

    invoke-direct {v0, p0, p1}, Lh/j/j/p/i0$a;-><init>(Lh/j/j/p/i0;Lh/j/j/p/v;)V

    invoke-interface {p2, p1, v0}, Lh/j/j/p/j0;->a(Lh/j/j/p/v;Lh/j/j/p/j0$a;)V

    return-void
.end method

.method public final f(Lh/j/j/p/v;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/v;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/j/j/p/v;->d()Lh/j/j/p/q0;

    move-result-object v0

    invoke-virtual {p1}, Lh/j/j/p/v;->b()Lh/j/j/p/o0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/j/p/i0;->c:Lh/j/j/p/j0;

    invoke-interface {v0, p1, p2}, Lh/j/j/p/j0;->d(Lh/j/j/p/v;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lh/j/d/g/i;Lh/j/j/p/v;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh/j/d/g/i;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lh/j/j/p/i0;->f(Lh/j/j/p/v;I)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lh/j/j/p/v;->d()Lh/j/j/p/q0;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lh/j/j/p/v;->b()Lh/j/j/p/o0;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p2}, Lh/j/j/p/v;->b()Lh/j/j/p/o0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p2}, Lh/j/j/p/v;->b()Lh/j/j/p/o0;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lh/j/j/p/o0;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lh/j/j/p/v;->e()I

    move-result v0

    or-int/2addr v0, v2

    .line 7
    invoke-virtual {p2}, Lh/j/j/p/v;->f()Lh/j/j/d/a;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lh/j/j/p/v;->a()Lh/j/j/p/l;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lh/j/j/p/v;->b()Lh/j/j/p/o0;

    move-result-object p2

    .line 10
    invoke-static {p1, v0, v1, v2, p2}, Lh/j/j/p/i0;->j(Lh/j/d/g/i;ILh/j/j/d/a;Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method

.method public i(Lh/j/d/g/i;Lh/j/j/p/v;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/i0;->g()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p2}, Lh/j/j/p/i0;->n(Lh/j/j/p/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lh/j/j/p/v;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p2, v0, v1}, Lh/j/j/p/v;->h(J)V

    .line 5
    invoke-virtual {p2}, Lh/j/j/p/v;->d()Lh/j/j/p/q0;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lh/j/j/p/v;->b()Lh/j/j/p/o0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lh/j/j/p/q0;->h(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lh/j/j/p/v;->e()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Lh/j/j/p/v;->f()Lh/j/j/d/a;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lh/j/j/p/v;->a()Lh/j/j/p/l;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lh/j/j/p/v;->b()Lh/j/j/p/o0;

    move-result-object p2

    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lh/j/j/p/i0;->j(Lh/j/d/g/i;ILh/j/j/d/a;Lh/j/j/p/l;Lh/j/j/p/o0;)V

    :cond_0
    return-void
.end method

.method public final k(Lh/j/j/p/v;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh/j/j/p/v;->d()Lh/j/j/p/q0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh/j/j/p/v;->b()Lh/j/j/p/o0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lh/j/j/p/q0;->c(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lh/j/j/p/v;->a()Lh/j/j/p/l;

    move-result-object p1

    invoke-interface {p1}, Lh/j/j/p/l;->a()V

    return-void
.end method

.method public final l(Lh/j/j/p/v;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh/j/j/p/v;->d()Lh/j/j/p/q0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh/j/j/p/v;->b()Lh/j/j/p/o0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lh/j/j/p/q0;->k(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lh/j/j/p/v;->d()Lh/j/j/p/q0;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lh/j/j/p/v;->b()Lh/j/j/p/o0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lh/j/j/p/v;->b()Lh/j/j/p/o0;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lh/j/j/p/o0;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lh/j/j/p/v;->a()Lh/j/j/p/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lh/j/j/p/l;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lh/j/j/p/v;Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/j/p/i0;->a:Lh/j/d/g/g;

    invoke-interface {v0, p3}, Lh/j/d/g/g;->e(I)Lh/j/d/g/i;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/j/p/i0;->a:Lh/j/d/g/g;

    invoke-interface {v0}, Lh/j/d/g/g;->c()Lh/j/d/g/i;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lh/j/j/p/i0;->b:Lh/j/d/g/a;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lh/j/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 4
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lh/j/j/p/i0;->i(Lh/j/d/g/i;Lh/j/j/p/v;)V

    .line 7
    invoke-virtual {v0}, Lh/j/d/g/i;->size()I

    move-result v2

    invoke-static {v2, p3}, Lh/j/j/p/i0;->e(II)F

    move-result v2

    .line 8
    invoke-virtual {p1}, Lh/j/j/p/v;->a()Lh/j/j/p/l;

    move-result-object v3

    invoke-interface {v3, v2}, Lh/j/j/p/l;->c(F)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lh/j/j/p/i0;->c:Lh/j/j/p/j0;

    invoke-virtual {v0}, Lh/j/d/g/i;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lh/j/j/p/j0;->b(Lh/j/j/p/v;I)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lh/j/j/p/i0;->h(Lh/j/d/g/i;Lh/j/j/p/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lh/j/j/p/i0;->b:Lh/j/d/g/a;

    invoke-interface {p1, v1}, Lh/j/d/g/e;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lh/j/d/g/i;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lh/j/j/p/i0;->b:Lh/j/d/g/a;

    invoke-interface {p2, v1}, Lh/j/d/g/e;->a(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lh/j/d/g/i;->close()V

    throw p1
.end method

.method public final n(Lh/j/j/p/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/j/j/p/v;->b()Lh/j/j/p/o0;

    move-result-object v0

    invoke-interface {v0}, Lh/j/j/p/o0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/j/p/i0;->c:Lh/j/j/p/j0;

    invoke-interface {v0, p1}, Lh/j/j/p/j0;->c(Lh/j/j/p/v;)Z

    move-result p1

    return p1
.end method
