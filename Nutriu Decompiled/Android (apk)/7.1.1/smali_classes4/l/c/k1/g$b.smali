.class public Ll/c/k1/g$b;
.super Ll/c/j1/r0;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/k1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:I

.field public final B:Ljava/lang/Object;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/c/k1/r/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lokio/Buffer;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Ll/c/k1/b;

.field public final K:Ll/c/k1/p;

.field public final L:Ll/c/k1/h;

.field public M:Z

.field public final N:Ll/d/d;

.field public final synthetic O:Ll/c/k1/g;


# direct methods
.method public constructor <init>(Ll/c/k1/g;ILl/c/j1/e2;Ljava/lang/Object;Ll/c/k1/b;Ll/c/k1/p;Ll/c/k1/h;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    .line 2
    invoke-static {p1}, Ll/c/k1/g;->z(Ll/c/k1/g;)Ll/c/j1/k2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Ll/c/j1/r0;-><init>(ILl/c/j1/e2;Ll/c/j1/k2;)V

    .line 3
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Ll/c/k1/g$b;->D:Lokio/Buffer;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ll/c/k1/g$b;->E:Z

    .line 5
    iput-boolean p1, p0, Ll/c/k1/g$b;->F:Z

    .line 6
    iput-boolean p1, p0, Ll/c/k1/g$b;->G:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ll/c/k1/g$b;->M:Z

    const-string p1, "lock"

    .line 8
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/c/k1/g$b;->B:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Ll/c/k1/g$b;->J:Ll/c/k1/b;

    .line 10
    iput-object p6, p0, Ll/c/k1/g$b;->K:Ll/c/k1/p;

    .line 11
    iput-object p7, p0, Ll/c/k1/g$b;->L:Ll/c/k1/h;

    .line 12
    iput p8, p0, Ll/c/k1/g$b;->H:I

    .line 13
    iput p8, p0, Ll/c/k1/g$b;->I:I

    .line 14
    iput p8, p0, Ll/c/k1/g$b;->A:I

    .line 15
    invoke-static {p9}, Ll/d/c;->a(Ljava/lang/String;)Ll/d/d;

    move-result-object p1

    iput-object p1, p0, Ll/c/k1/g$b;->N:Ll/d/d;

    return-void
.end method

.method public static synthetic S(Ll/c/k1/g$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/g$b;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic T(Ll/c/k1/g$b;Ll/c/q0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/c/k1/g$b;->a0(Ll/c/q0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Ll/c/k1/g$b;Lokio/Buffer;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/c/k1/g$b;->Y(Lokio/Buffer;ZZ)V

    return-void
.end method

.method public static synthetic V(Ll/c/k1/g$b;Ll/c/f1;ZLl/c/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/c/k1/g$b;->W(Ll/c/f1;ZLl/c/q0;)V

    return-void
.end method


# virtual methods
.method public L(Ll/c/f1;ZLl/c/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/c/k1/g$b;->W(Ll/c/f1;ZLl/c/q0;)V

    return-void
.end method

.method public final W(Ll/c/f1;ZLl/c/q0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll/c/k1/g$b;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/c/k1/g$b;->G:Z

    .line 3
    iget-boolean v1, p0, Ll/c/k1/g$b;->M:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object p2, p0, Ll/c/k1/g$b;->L:Ll/c/k1/h;

    iget-object v1, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-virtual {p2, v1}, Ll/c/k1/h;->i0(Ll/c/k1/g;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Ll/c/k1/g$b;->C:Ljava/util/List;

    .line 6
    iget-object p2, p0, Ll/c/k1/g$b;->D:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->clear()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Ll/c/k1/g$b;->M:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Ll/c/q0;

    invoke-direct {p3}, Ll/c/q0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Ll/c/j1/a$c;->J(Ll/c/f1;ZLl/c/q0;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Ll/c/k1/g$b;->L:Ll/c/k1/h;

    iget-object v0, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    .line 10
    invoke-virtual {v0}, Ll/c/k1/g;->M()I

    move-result v2

    sget-object v4, Ll/c/j1/r$a;->PROCESSED:Ll/c/j1/r$a;

    sget-object v6, Ll/c/k1/r/j/a;->CANCEL:Ll/c/k1/r/j/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Ll/c/k1/h;->T(ILl/c/f1;Ll/c/j1/r$a;ZLl/c/k1/r/j/a;Ll/c/q0;)V

    :goto_1
    return-void
.end method

.method public final X()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ll/c/j1/a$c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ll/c/k1/g$b;->L:Ll/c/k1/h;

    iget-object v0, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-virtual {v0}, Ll/c/k1/g;->M()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Ll/c/j1/r$a;->PROCESSED:Ll/c/j1/r$a;

    const/4 v5, 0x0

    sget-object v6, Ll/c/k1/r/j/a;->CANCEL:Ll/c/k1/r/j/a;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ll/c/k1/h;->T(ILl/c/f1;Ll/c/j1/r$a;ZLl/c/k1/r/j/a;Ll/c/q0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v8, p0, Ll/c/k1/g$b;->L:Ll/c/k1/h;

    iget-object v0, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-virtual {v0}, Ll/c/k1/g;->M()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Ll/c/j1/r$a;->PROCESSED:Ll/c/j1/r$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Ll/c/k1/h;->T(ILl/c/f1;Ll/c/j1/r$a;ZLl/c/k1/r/j/a;Ll/c/q0;)V

    :goto_0
    return-void
.end method

.method public final Y(Lokio/Buffer;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll/c/k1/g$b;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ll/c/k1/g$b;->M:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Ll/c/k1/g$b;->D:Lokio/Buffer;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 5
    iget-boolean p1, p0, Ll/c/k1/g$b;->E:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Ll/c/k1/g$b;->E:Z

    .line 6
    iget-boolean p1, p0, Ll/c/k1/g$b;->F:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Ll/c/k1/g$b;->F:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-virtual {v0}, Ll/c/k1/g;->M()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ll/c/k1/g$b;->K:Ll/c/k1/p;

    iget-object v1, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-virtual {v1}, Ll/c/k1/g;->M()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1, p3}, Ll/c/k1/p;->c(ZILokio/Buffer;Z)V

    :goto_1
    return-void
.end method

.method public Z(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-static {v0}, Ll/c/k1/g;->B(Ll/c/k1/g;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-static {v0, p1}, Ll/c/k1/g;->C(Ll/c/k1/g;I)I

    .line 3
    iget-object p1, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-static {p1}, Ll/c/k1/g;->G(Ll/c/k1/g;)Ll/c/k1/g$b;

    move-result-object p1

    invoke-virtual {p1}, Ll/c/k1/g$b;->o()V

    .line 4
    iget-boolean p1, p0, Ll/c/k1/g$b;->M:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Ll/c/k1/g$b;->J:Ll/c/k1/b;

    iget-object p1, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-static {p1}, Ll/c/k1/g;->y(Ll/c/k1/g;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-static {p1}, Ll/c/k1/g;->B(Ll/c/k1/g;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Ll/c/k1/g$b;->C:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Ll/c/k1/b;->synStream(ZZIILjava/util/List;)V

    .line 6
    iget-object p1, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-static {p1}, Ll/c/k1/g;->D(Ll/c/k1/g;)Ll/c/j1/e2;

    move-result-object p1

    invoke-virtual {p1}, Ll/c/j1/e2;->c()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll/c/k1/g$b;->C:Ljava/util/List;

    .line 8
    iget-object p1, p0, Ll/c/k1/g$b;->D:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Ll/c/k1/g$b;->K:Ll/c/k1/p;

    iget-boolean v0, p0, Ll/c/k1/g$b;->E:Z

    iget-object v2, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-static {v2}, Ll/c/k1/g;->B(Ll/c/k1/g;)I

    move-result v2

    iget-object v3, p0, Ll/c/k1/g$b;->D:Lokio/Buffer;

    iget-boolean v4, p0, Ll/c/k1/g$b;->F:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Ll/c/k1/p;->c(ZILokio/Buffer;Z)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Ll/c/k1/g$b;->M:Z

    :cond_2
    return-void
.end method

.method public final a0(Ll/c/q0;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    .line 2
    invoke-static {v0}, Ll/c/k1/g;->E(Ll/c/k1/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    .line 3
    invoke-static {v0}, Ll/c/k1/g;->F(Ll/c/k1/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    .line 4
    invoke-static {v0}, Ll/c/k1/g;->y(Ll/c/k1/g;)Z

    move-result v5

    iget-object v0, p0, Ll/c/k1/g$b;->L:Ll/c/k1/h;

    .line 5
    invoke-virtual {v0}, Ll/c/k1/h;->c0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-static/range {v1 .. v6}, Ll/c/k1/c;->a(Ll/c/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/c/k1/g$b;->C:Ljava/util/List;

    .line 7
    iget-object p1, p0, Ll/c/k1/g$b;->L:Ll/c/k1/h;

    iget-object p2, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-virtual {p1, p2}, Ll/c/k1/h;->p0(Ll/c/k1/g;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/g$b;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b0()Ll/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/g$b;->N:Ll/d/d;

    return-object v0
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget v0, p0, Ll/c/k1/g$b;->I:I

    sub-int/2addr v0, p1

    iput v0, p0, Ll/c/k1/g$b;->I:I

    int-to-float p1, v0

    .line 2
    iget v1, p0, Ll/c/k1/g$b;->A:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget p1, p0, Ll/c/k1/g$b;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/c/k1/g$b;->H:I

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Ll/c/k1/g$b;->I:I

    .line 5
    iget-object p1, p0, Ll/c/k1/g$b;->J:Ll/c/k1/b;

    iget-object v0, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-virtual {v0}, Ll/c/k1/g;->M()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ll/c/k1/b;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method public c0(Lokio/Buffer;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    iget v1, p0, Ll/c/k1/g$b;->H:I

    sub-int/2addr v1, v0

    iput v1, p0, Ll/c/k1/g$b;->H:I

    if-gez v1, :cond_0

    .line 3
    iget-object p1, p0, Ll/c/k1/g$b;->J:Ll/c/k1/b;

    iget-object p2, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    invoke-virtual {p2}, Ll/c/k1/g;->M()I

    move-result p2

    sget-object v0, Ll/c/k1/r/j/a;->FLOW_CONTROL_ERROR:Ll/c/k1/r/j/a;

    invoke-virtual {p1, p2, v0}, Ll/c/k1/b;->f(ILl/c/k1/r/j/a;)V

    .line 4
    iget-object v1, p0, Ll/c/k1/g$b;->L:Ll/c/k1/h;

    iget-object p1, p0, Ll/c/k1/g$b;->O:Ll/c/k1/g;

    .line 5
    invoke-virtual {p1}, Ll/c/k1/g;->M()I

    move-result v2

    sget-object p1, Ll/c/f1;->q:Ll/c/f1;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 6
    invoke-virtual {p1, p2}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v3

    sget-object v4, Ll/c/j1/r$a;->PROCESSED:Ll/c/j1/r$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Ll/c/k1/h;->T(ILl/c/f1;Ll/c/j1/r$a;ZLl/c/k1/r/j/a;Ll/c/q0;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ll/c/k1/k;

    invoke-direct {v0, p1}, Ll/c/k1/k;-><init>(Lokio/Buffer;)V

    invoke-super {p0, v0, p2}, Ll/c/j1/r0;->O(Ll/c/j1/s1;Z)V

    return-void
.end method

.method public d0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/c/k1/r/j/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ll/c/k1/q;->c(Ljava/util/List;)Ll/c/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/c/j1/r0;->Q(Ll/c/q0;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ll/c/k1/q;->a(Ljava/util/List;)Ll/c/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/c/j1/r0;->P(Ll/c/q0;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll/c/f1;->l(Ljava/lang/Throwable;)Ll/c/f1;

    move-result-object p1

    new-instance v0, Ll/c/q0;

    invoke-direct {v0}, Ll/c/q0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ll/c/k1/g$b;->L(Ll/c/f1;ZLl/c/q0;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/k1/g$b;->X()V

    .line 2
    invoke-super {p0, p1}, Ll/c/j1/r0;->f(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll/c/j1/d$a;->o()V

    .line 2
    invoke-virtual {p0}, Ll/c/j1/d$a;->i()Ll/c/j1/k2;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/j1/k2;->c()V

    return-void
.end method
