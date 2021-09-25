.class public Ll/c/j1/h1;
.super Ljava/lang/Object;
.source "MessageDeframer.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ll/c/j1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/h1$c;,
        Ll/c/j1/h1$d;,
        Ll/c/j1/h1$e;,
        Ll/c/j1/h1$b;
    }
.end annotation


# instance fields
.field public a:Ll/c/j1/h1$b;

.field public b:I

.field public final c:Ll/c/j1/e2;

.field public final d:Ll/c/j1/k2;

.field public e:Ll/c/u;

.field public f:Ll/c/j1/p0;

.field public g:[B

.field public k:I

.field public l:Ll/c/j1/h1$e;

.field public m:I

.field public n:Z

.field public o:Ll/c/j1/u;

.field public p:Ll/c/j1/u;

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public volatile v:Z


# direct methods
.method public constructor <init>(Ll/c/j1/h1$b;Ll/c/u;ILl/c/j1/e2;Ll/c/j1/k2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll/c/j1/h1$e;->HEADER:Ll/c/j1/h1$e;

    iput-object v0, p0, Ll/c/j1/h1;->l:Ll/c/j1/h1$e;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Ll/c/j1/h1;->m:I

    .line 4
    new-instance v0, Ll/c/j1/u;

    invoke-direct {v0}, Ll/c/j1/u;-><init>()V

    iput-object v0, p0, Ll/c/j1/h1;->p:Ll/c/j1/u;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll/c/j1/h1;->r:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Ll/c/j1/h1;->s:I

    .line 7
    iput-boolean v0, p0, Ll/c/j1/h1;->u:Z

    .line 8
    iput-boolean v0, p0, Ll/c/j1/h1;->v:Z

    const-string v0, "sink"

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/h1$b;

    iput-object p1, p0, Ll/c/j1/h1;->a:Ll/c/j1/h1$b;

    const-string p1, "decompressor"

    .line 10
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/u;

    iput-object p1, p0, Ll/c/j1/h1;->e:Ll/c/u;

    .line 11
    iput p3, p0, Ll/c/j1/h1;->b:I

    const-string p1, "statsTraceCtx"

    .line 12
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/e2;

    iput-object p1, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    const-string p1, "transportTracer"

    .line 13
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/k2;

    iput-object p1, p0, Ll/c/j1/h1;->d:Ll/c/j1/k2;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ll/c/j1/u;

    invoke-direct {v1}, Ll/c/j1/u;-><init>()V

    iput-object v1, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    move v1, v0

    move v2, v1

    .line 3
    :goto_0
    :try_start_1
    iget v3, p0, Ll/c/j1/h1;->m:I

    iget-object v4, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    invoke-virtual {v4}, Ll/c/j1/u;->e()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    .line 4
    iget-object v4, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    .line 5
    :try_start_2
    iget-object v4, p0, Ll/c/j1/h1;->g:[B

    if-eqz v4, :cond_1

    iget v5, p0, Ll/c/j1/h1;->k:I

    array-length v4, v4

    if-ne v5, v4, :cond_2

    :cond_1
    const/high16 v4, 0x200000

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Ll/c/j1/h1;->g:[B

    .line 7
    iput v0, p0, Ll/c/j1/h1;->k:I

    .line 8
    :cond_2
    iget-object v4, p0, Ll/c/j1/h1;->g:[B

    array-length v4, v4

    iget v5, p0, Ll/c/j1/h1;->k:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-object v4, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    iget-object v5, p0, Ll/c/j1/h1;->g:[B

    iget v6, p0, Ll/c/j1/h1;->k:I

    invoke-virtual {v4, v5, v6, v3}, Ll/c/j1/p0;->D([BII)I

    move-result v3

    .line 10
    iget-object v4, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    invoke-virtual {v4}, Ll/c/j1/p0;->u()I

    move-result v4

    add-int/2addr v1, v4

    .line 11
    iget-object v4, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    invoke-virtual {v4}, Ll/c/j1/p0;->x()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v2, v4

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    .line 12
    iget-object v3, p0, Ll/c/j1/h1;->a:Ll/c/j1/h1$b;

    invoke-interface {v3, v1}, Ll/c/j1/h1$b;->c(I)V

    .line 13
    iget-object v3, p0, Ll/c/j1/h1;->l:Ll/c/j1/h1$e;

    sget-object v4, Ll/c/j1/h1$e;->BODY:Ll/c/j1/h1$e;

    if-ne v3, v4, :cond_4

    .line 14
    iget-object v3, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    if-eqz v3, :cond_3

    .line 15
    iget-object v1, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Ll/c/j1/e2;->g(J)V

    .line 16
    iget v1, p0, Ll/c/j1/h1;->t:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/c/j1/h1;->t:I

    goto :goto_1

    .line 17
    :cond_3
    iget-object v2, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ll/c/j1/e2;->g(J)V

    .line 18
    iget v2, p0, Ll/c/j1/h1;->t:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/c/j1/h1;->t:I

    :cond_4
    :goto_1
    return v0

    .line 19
    :cond_5
    :try_start_3
    iget-object v4, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    iget-object v5, p0, Ll/c/j1/h1;->g:[B

    iget v6, p0, Ll/c/j1/h1;->k:I

    invoke-static {v5, v6, v3}, Ll/c/j1/t1;->e([BII)Ll/c/j1/s1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/c/j1/u;->d(Ll/c/j1/s1;)V

    .line 20
    iget v4, p0, Ll/c/j1/h1;->k:I

    add-int/2addr v4, v3

    iput v4, p0, Ll/c/j1/h1;->k:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    .line 22
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 23
    :cond_6
    iget-object v4, p0, Ll/c/j1/h1;->p:Ll/c/j1/u;

    invoke-virtual {v4}, Ll/c/j1/u;->e()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    .line 24
    iget-object v3, p0, Ll/c/j1/h1;->a:Ll/c/j1/h1$b;

    invoke-interface {v3, v1}, Ll/c/j1/h1$b;->c(I)V

    .line 25
    iget-object v3, p0, Ll/c/j1/h1;->l:Ll/c/j1/h1$e;

    sget-object v4, Ll/c/j1/h1$e;->BODY:Ll/c/j1/h1$e;

    if-ne v3, v4, :cond_8

    .line 26
    iget-object v3, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    if-eqz v3, :cond_7

    .line 27
    iget-object v1, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Ll/c/j1/e2;->g(J)V

    .line 28
    iget v1, p0, Ll/c/j1/h1;->t:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/c/j1/h1;->t:I

    goto :goto_2

    .line 29
    :cond_7
    iget-object v2, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ll/c/j1/e2;->g(J)V

    .line 30
    iget v2, p0, Ll/c/j1/h1;->t:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/c/j1/h1;->t:I

    :cond_8
    :goto_2
    return v0

    .line 31
    :cond_9
    :try_start_5
    iget-object v4, p0, Ll/c/j1/h1;->p:Ll/c/j1/u;

    invoke-virtual {v4}, Ll/c/j1/u;->e()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 32
    iget-object v4, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    iget-object v5, p0, Ll/c/j1/h1;->p:Ll/c/j1/u;

    invoke-virtual {v5, v3}, Ll/c/j1/u;->n(I)Ll/c/j1/u;

    move-result-object v3

    invoke-virtual {v4, v3}, Ll/c/j1/u;->d(Ll/c/j1/s1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    if-lez v1, :cond_c

    .line 33
    iget-object v3, p0, Ll/c/j1/h1;->a:Ll/c/j1/h1$b;

    invoke-interface {v3, v1}, Ll/c/j1/h1$b;->c(I)V

    .line 34
    iget-object v3, p0, Ll/c/j1/h1;->l:Ll/c/j1/h1$e;

    sget-object v4, Ll/c/j1/h1$e;->BODY:Ll/c/j1/h1$e;

    if-ne v3, v4, :cond_c

    .line 35
    iget-object v3, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    if-eqz v3, :cond_b

    .line 36
    iget-object v1, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Ll/c/j1/e2;->g(J)V

    .line 37
    iget v1, p0, Ll/c/j1/h1;->t:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/c/j1/h1;->t:I

    goto :goto_3

    .line 38
    :cond_b
    iget-object v2, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ll/c/j1/e2;->g(J)V

    .line 39
    iget v2, p0, Ll/c/j1/h1;->t:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/c/j1/h1;->t:I

    :cond_c
    :goto_3
    return v0

    :catchall_0
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_4

    :catchall_1
    move-exception v1

    move v2, v0

    :goto_4
    if-lez v0, :cond_e

    .line 40
    iget-object v3, p0, Ll/c/j1/h1;->a:Ll/c/j1/h1$b;

    invoke-interface {v3, v0}, Ll/c/j1/h1$b;->c(I)V

    .line 41
    iget-object v3, p0, Ll/c/j1/h1;->l:Ll/c/j1/h1$e;

    sget-object v4, Ll/c/j1/h1$e;->BODY:Ll/c/j1/h1$e;

    if-ne v3, v4, :cond_e

    .line 42
    iget-object v3, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    if-eqz v3, :cond_d

    .line 43
    iget-object v0, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Ll/c/j1/e2;->g(J)V

    .line 44
    iget v0, p0, Ll/c/j1/h1;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/c/j1/h1;->t:I

    goto :goto_5

    .line 45
    :cond_d
    iget-object v2, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ll/c/j1/e2;->g(J)V

    .line 46
    iget v2, p0, Ll/c/j1/h1;->t:I

    add-int/2addr v2, v0

    iput v2, p0, Ll/c/j1/h1;->t:I

    :cond_e
    :goto_5
    throw v1
.end method

.method public D(Ll/c/j1/h1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/h1;->a:Ll/c/j1/h1$b;

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/c/j1/h1;->v:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/c/j1/h1;->b:I

    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll/c/j1/h1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/c/j1/u;->e()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {v4}, Ll/c/j1/p0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    invoke-virtual {v0}, Ll/c/j1/p0;->close()V

    move v0, v1

    .line 6
    :cond_4
    iget-object v1, p0, Ll/c/j1/h1;->p:Ll/c/j1/u;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Ll/c/j1/u;->close()V

    .line 8
    :cond_5
    iget-object v1, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Ll/c/j1/u;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_6
    iput-object v3, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    .line 11
    iput-object v3, p0, Ll/c/j1/h1;->p:Ll/c/j1/u;

    .line 12
    iput-object v3, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    .line 13
    iget-object v1, p0, Ll/c/j1/h1;->a:Ll/c/j1/h1$b;

    invoke-interface {v1, v0}, Ll/c/j1/h1$b;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iput-object v3, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    .line 15
    iput-object v3, p0, Ll/c/j1/h1;->p:Ll/c/j1/u;

    .line 16
    iput-object v3, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    throw v0
.end method

.method public d(Ll/c/j1/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/h1;->e:Ll/c/u;

    sget-object v1, Ll/c/l$b;->a:Ll/c/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/p0;

    iput-object p1, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ll/c/j1/h1;->p:Ll/c/j1/u;

    return-void
.end method

.method public i(Ll/c/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/u;

    iput-object p1, p0, Ll/c/j1/h1;->e:Ll/c/u;

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/h1;->p:Ll/c/j1/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ll/c/j1/s1;)V
    .locals 2

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll/c/j1/h1;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Ll/c/j1/p0;->r(Ll/c/j1/s1;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ll/c/j1/h1;->p:Ll/c/j1/u;

    invoke-virtual {v1, p1}, Ll/c/j1/u;->d(Ll/c/j1/s1;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Ll/c/j1/h1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ll/c/j1/s1;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ll/c/j1/s1;->close()V

    :cond_3
    throw v1
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/h1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/c/j1/h1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ll/c/j1/h1;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll/c/j1/h1;->u:Z

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll/c/j1/h1;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/c/j1/h1;->r:Z

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Ll/c/j1/h1;->v:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Ll/c/j1/h1;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0}, Ll/c/j1/h1;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Ll/c/j1/h1$a;->a:[I

    iget-object v3, p0, Ll/c/j1/h1;->l:Ll/c/j1/h1$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ll/c/j1/h1;->x()V

    .line 6
    iget-wide v2, p0, Ll/c/j1/h1;->q:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ll/c/j1/h1;->q:J

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/c/j1/h1;->l:Ll/c/j1/h1$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ll/c/j1/h1;->z()V

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v0, p0, Ll/c/j1/h1;->v:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Ll/c/j1/h1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v1, p0, Ll/c/j1/h1;->r:Z

    return-void

    .line 12
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Ll/c/j1/h1;->u:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ll/c/j1/h1;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Ll/c/j1/h1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_5
    iput-boolean v1, p0, Ll/c/j1/h1;->r:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Ll/c/j1/h1;->r:Z

    throw v0
.end method

.method public final q()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/h1;->e:Ll/c/u;

    sget-object v1, Ll/c/l$b;->a:Ll/c/l;

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Ll/c/j1/t1;->b(Ll/c/j1/s1;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    new-instance v1, Ll/c/j1/h1$d;

    iget v2, p0, Ll/c/j1/h1;->b:I

    iget-object v3, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    invoke-direct {v1, v0, v2, v3}, Ll/c/j1/h1$d;-><init>(Ljava/io/InputStream;ILl/c/j1/e2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    sget-object v0, Ll/c/f1;->q:Ll/c/f1;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll/c/f1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final r()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    iget-object v1, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    invoke-virtual {v1}, Ll/c/j1/u;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ll/c/j1/e2;->f(J)V

    .line 2
    iget-object v0, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/c/j1/t1;->b(Ll/c/j1/s1;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public request(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ll/c/j1/h1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Ll/c/j1/h1;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/c/j1/h1;->q:J

    .line 4
    invoke-virtual {p0}, Ll/c/j1/h1;->o()V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/h1;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/c/j1/h1;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/h1;->f:Ll/c/j1/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/c/j1/p0;->F()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/c/j1/h1;->p:Ll/c/j1/u;

    invoke-virtual {v0}, Ll/c/j1/u;->e()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    iget v1, p0, Ll/c/j1/h1;->s:I

    iget v2, p0, Ll/c/j1/h1;->t:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Ll/c/j1/e2;->e(IJJ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/c/j1/h1;->t:I

    .line 3
    iget-boolean v0, p0, Ll/c/j1/h1;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/c/j1/h1;->q()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/c/j1/h1;->r()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    .line 5
    iget-object v2, p0, Ll/c/j1/h1;->a:Ll/c/j1/h1$b;

    new-instance v3, Ll/c/j1/h1$c;

    invoke-direct {v3, v0, v1}, Ll/c/j1/h1$c;-><init>(Ljava/io/InputStream;Ll/c/j1/h1$a;)V

    invoke-interface {v2, v3}, Ll/c/j1/h1$b;->a(Ll/c/j1/g2$a;)V

    .line 6
    sget-object v0, Ll/c/j1/h1$e;->HEADER:Ll/c/j1/h1$e;

    iput-object v0, p0, Ll/c/j1/h1;->l:Ll/c/j1/h1$e;

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Ll/c/j1/h1;->m:I

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    invoke-virtual {v0}, Ll/c/j1/u;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iput-boolean v0, p0, Ll/c/j1/h1;->n:Z

    .line 3
    iget-object v0, p0, Ll/c/j1/h1;->o:Ll/c/j1/u;

    invoke-virtual {v0}, Ll/c/j1/c;->readInt()I

    move-result v0

    iput v0, p0, Ll/c/j1/h1;->m:I

    if-ltz v0, :cond_1

    .line 4
    iget v3, p0, Ll/c/j1/h1;->b:I

    if-gt v0, v3, :cond_1

    .line 5
    iget v0, p0, Ll/c/j1/h1;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/c/j1/h1;->s:I

    .line 6
    iget-object v1, p0, Ll/c/j1/h1;->c:Ll/c/j1/e2;

    invoke-virtual {v1, v0}, Ll/c/j1/e2;->d(I)V

    .line 7
    iget-object v0, p0, Ll/c/j1/h1;->d:Ll/c/j1/k2;

    invoke-virtual {v0}, Ll/c/j1/k2;->d()V

    .line 8
    sget-object v0, Ll/c/j1/h1$e;->BODY:Ll/c/j1/h1$e;

    iput-object v0, p0, Ll/c/j1/h1;->l:Ll/c/j1/h1$e;

    return-void

    .line 9
    :cond_1
    sget-object v0, Ll/c/f1;->l:Ll/c/f1;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ll/c/j1/h1;->b:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Ll/c/j1/h1;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ll/c/f1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 14
    :cond_2
    sget-object v0, Ll/c/f1;->q:Ll/c/f1;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll/c/f1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method
