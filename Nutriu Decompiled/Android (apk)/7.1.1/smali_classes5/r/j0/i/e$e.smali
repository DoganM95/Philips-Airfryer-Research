.class public final Lr/j0/i/e$e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lr/j0/i/g$c;
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/j0/i/g$c;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/j0/i/g;

.field public final synthetic b:Lr/j0/i/e;


# direct methods
.method public constructor <init>(Lr/j0/i/e;Lr/j0/i/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/j0/i/g;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/j0/i/e$e;->a:Lr/j0/i/g;

    return-void
.end method


# virtual methods
.method public a(ZLr/j0/i/l;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-static {v0}, Lr/j0/i/e;->x(Lr/j0/i/e;)Lr/j0/e/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v2}, Lr/j0/i/e;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lr/j0/i/e$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lr/j0/i/e$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e$e;ZLr/j0/i/l;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V

    return-void
.end method

.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lr/j0/i/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v1, v9}, Lr/j0/i/e;->c0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v1, v9, v10, v0}, Lr/j0/i/e;->Z(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v13, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    monitor-enter v13

    .line 4
    :try_start_0
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v1, v9}, Lr/j0/i/e;->R(I)Lr/j0/i/h;

    move-result-object v8

    if-nez v8, :cond_4

    .line 5
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-static {v1}, Lr/j0/i/e;->z(Lr/j0/i/e;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v1}, Lr/j0/i/e;->M()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    .line 7
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v2}, Lr/j0/i/e;->O()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    .line 8
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lr/j0/b;->L(Ljava/util/List;)Lr/v;

    move-result-object v6

    .line 9
    new-instance v7, Lr/j0/i/h;

    iget-object v3, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lr/j0/i/h;-><init>(ILr/j0/i/e;ZZLr/v;)V

    .line 10
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v1, v9}, Lr/j0/i/e;->f0(I)V

    .line 11
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v1}, Lr/j0/i/e;->S()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-static {v1}, Lr/j0/i/e;->u(Lr/j0/i/e;)Lr/j0/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lr/j0/e/e;->i()Lr/j0/e/d;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v2}, Lr/j0/i/e;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    .line 13
    new-instance v15, Lr/j0/i/e$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lr/j0/i/e$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/h;Lr/j0/i/e$e;Lr/j0/i/h;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v13

    return-void

    .line 15
    :cond_4
    :try_start_4
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit v13

    .line 17
    invoke-static/range {p4 .. p4}, Lr/j0/b;->L(Ljava/util/List;)Lr/v;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lr/j0/i/h;->x(Lr/v;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v13

    throw v0
.end method

.method public c(ILr/j0/i/a;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v0, p1}, Lr/j0/i/e;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v0, p1, p2}, Lr/j0/i/e;->b0(ILr/j0/i/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v0, p1}, Lr/j0/i/e;->d0(I)Lr/j0/i/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lr/j0/i/h;->y(Lr/j0/i/a;)V

    :cond_1
    return-void
.end method

.method public d(ILr/j0/i/a;Lokio/ByteString;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    iget-object p2, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {p3}, Lr/j0/i/e;->S()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lr/j0/i/h;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lr/j0/i/h;

    .line 5
    iget-object v1, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr/j0/i/e;->G(Lr/j0/i/e;Z)V

    .line 6
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    .line 8
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 9
    invoke-virtual {v1}, Lr/j0/i/h;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lr/j0/i/h;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lr/j0/i/a;->REFUSED_STREAM:Lr/j0/i/a;

    invoke-virtual {v1, v2}, Lr/j0/i/h;->y(Lr/j0/i/a;)V

    .line 11
    iget-object v2, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v1}, Lr/j0/i/h;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lr/j0/i/e;->d0(I)Lr/j0/i/h;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v0, p2}, Lr/j0/i/e;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v0, p2, p3, p4, p1}, Lr/j0/i/e;->Y(ILokio/BufferedSource;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v0, p2}, Lr/j0/i/e;->R(I)Lr/j0/i/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    sget-object v0, Lr/j0/i/a;->PROTOCOL_ERROR:Lr/j0/i/a;

    invoke-virtual {p1, p2, v0}, Lr/j0/i/e;->p0(ILr/j0/i/a;)V

    .line 5
    iget-object p1, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lr/j0/i/e;->k0(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Lr/j0/i/h;->w(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lr/j0/b;->b:Lr/v;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lr/j0/i/h;->x(Lr/v;Z)V

    :cond_2
    return-void
.end method

.method public final e(ZLr/j0/i/l;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Ln/l0/d/f0;

    invoke-direct {v13}, Ln/l0/d/f0;-><init>()V

    .line 2
    new-instance v14, Ln/l0/d/g0;

    invoke-direct {v14}, Ln/l0/d/g0;-><init>()V

    .line 3
    new-instance v15, Ln/l0/d/g0;

    invoke-direct {v15}, Ln/l0/d/g0;-><init>()V

    .line 4
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v1}, Lr/j0/i/e;->U()Lr/j0/i/i;

    move-result-object v16

    monitor-enter v16

    .line 5
    :try_start_0
    iget-object v11, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v1}, Lr/j0/i/e;->Q()Lr/j0/i/l;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lr/j0/i/l;

    invoke-direct {v2}, Lr/j0/i/l;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lr/j0/i/l;->g(Lr/j0/i/l;)V

    .line 9
    invoke-virtual {v2, v0}, Lr/j0/i/l;->g(Lr/j0/i/l;)V

    .line 10
    sget-object v3, Ln/c0;->a:Ln/c0;

    .line 11
    :goto_0
    iput-object v2, v15, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Lr/j0/i/l;

    invoke-virtual {v2}, Lr/j0/i/l;->c()I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v1}, Lr/j0/i/l;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Ln/l0/d/f0;->a:J

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v1}, Lr/j0/i/e;->S()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v1}, Lr/j0/i/e;->S()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v8, [Lr/j0/i/h;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lr/j0/i/h;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    iput-object v1, v14, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 18
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    iget-object v2, v15, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v2, Lr/j0/i/l;

    invoke-virtual {v1, v2}, Lr/j0/i/e;->g0(Lr/j0/i/l;)V

    .line 19
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-static {v1}, Lr/j0/i/e;->s(Lr/j0/i/e;)Lr/j0/e/d;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v2}, Lr/j0/i/e;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 20
    new-instance v6, Lr/j0/i/e$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v19, v8

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lr/j0/i/e$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e$e;Ln/l0/d/g0;ZLr/j0/i/l;Ln/l0/d/f0;Ln/l0/d/g0;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V

    .line 21
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    iget-object v0, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v0}, Lr/j0/i/e;->U()Lr/j0/i/i;

    move-result-object v0

    iget-object v1, v15, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v1, Lr/j0/i/l;

    invoke-virtual {v0, v1}, Lr/j0/i/i;->b(Lr/j0/i/l;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    iget-object v1, v12, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-static {v1, v0}, Lr/j0/i/e;->b(Lr/j0/i/e;Ljava/io/IOException;)V

    .line 25
    :goto_3
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 26
    monitor-exit v16

    .line 27
    iget-object v0, v14, Ln/l0/d/g0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lr/j0/i/h;

    if-eqz v1, :cond_4

    .line 28
    check-cast v0, [Lr/j0/i/h;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    array-length v1, v0

    move/from16 v8, v19

    :goto_4
    if-ge v8, v1, :cond_4

    aget-object v2, v0, v8

    .line 29
    monitor-enter v2

    .line 30
    :try_start_6
    iget-wide v3, v13, Ln/l0/d/f0;->a:J

    invoke-virtual {v2, v3, v4}, Lr/j0/i/h;->a(J)V

    .line 31
    sget-object v3, Ln/c0;->a:Ln/c0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    monitor-exit v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    .line 33
    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 34
    monitor-exit v16

    throw v0
.end method

.method public h()V
    .locals 5

    .line 1
    sget-object v0, Lr/j0/i/a;->INTERNAL_ERROR:Lr/j0/i/a;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lr/j0/i/e$e;->a:Lr/j0/i/g;

    invoke-virtual {v2, p0}, Lr/j0/i/g;->i(Lr/j0/i/g$c;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lr/j0/i/e$e;->a:Lr/j0/i/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lr/j0/i/g;->d(ZLr/j0/i/g$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lr/j0/i/a;->NO_ERROR:Lr/j0/i/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lr/j0/i/a;->CANCEL:Lr/j0/i/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v3, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v3, v2, v0, v1}, Lr/j0/i/e;->I(Lr/j0/i/a;Lr/j0/i/a;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_1
    :try_start_2
    sget-object v0, Lr/j0/i/a;->PROTOCOL_ERROR:Lr/j0/i/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v2, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v2, v0, v0, v1}, Lr/j0/i/e;->I(Lr/j0/i/a;Lr/j0/i/a;Ljava/io/IOException;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lr/j0/i/e$e;->a:Lr/j0/i/g;

    invoke-static {v0}, Lr/j0/b;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v4, v2, v0, v1}, Lr/j0/i/e;->I(Lr/j0/i/a;Lr/j0/i/a;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lr/j0/i/e$e;->a:Lr/j0/i/g;

    invoke-static {v0}, Lr/j0/b;->j(Ljava/io/Closeable;)V

    throw v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/j0/i/e$e;->h()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public ping(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 2
    :goto_0
    :try_start_0
    sget-object p2, Ln/c0;->a:Ln/c0;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-static {p2}, Lr/j0/i/e;->d(Lr/j0/i/e;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lr/j0/i/e;->A(Lr/j0/i/e;J)V

    .line 4
    iget-object p2, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    iget-object p2, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-static {p2}, Lr/j0/i/e;->n(Lr/j0/i/e;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lr/j0/i/e;->D(Lr/j0/i/e;J)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-static {p2}, Lr/j0/i/e;->q(Lr/j0/i/e;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lr/j0/i/e;->F(Lr/j0/i/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 9
    :cond_4
    iget-object p1, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-static {p1}, Lr/j0/i/e;->x(Lr/j0/i/e;)Lr/j0/e/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v1}, Lr/j0/i/e;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 10
    new-instance v10, Lr/j0/i/e$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lr/j0/i/e$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V

    :goto_2
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lr/j0/i/b;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {p1, p2, p3}, Lr/j0/i/e;->a0(ILjava/util/List;)V

    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v0}, Lr/j0/i/e;->T()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lr/j0/i/e;->H(Lr/j0/i/e;J)V

    .line 3
    iget-object p2, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object p2, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    iget-object v0, p0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v0, p1}, Lr/j0/i/e;->R(I)Lr/j0/i/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    monitor-enter p1

    .line 11
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lr/j0/i/h;->a(J)V

    .line 12
    sget-object p2, Ln/c0;->a:Ln/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
