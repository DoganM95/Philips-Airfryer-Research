.class public Lh/j/e/g$a;
.super Lh/j/e/a;
.source "IncreasingQualityDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/e/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/j/e/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Ljava/lang/Throwable;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lh/j/e/g;


# direct methods
.method public constructor <init>(Lh/j/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/e/g$a;->o:Lh/j/e/g;

    invoke-direct {p0}, Lh/j/e/a;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/e/g;->a(Lh/j/e/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/j/e/g$a;->z()V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lh/j/e/g$a;ILh/j/e/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j/e/g$a;->G(ILh/j/e/c;)V

    return-void
.end method

.method public static synthetic x(Lh/j/e/g$a;ILh/j/e/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j/e/g$a;->F(ILh/j/e/c;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)Lh/j/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/j/e/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/e/g$a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lh/j/e/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh/j/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(I)Lh/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/j/e/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/e/g$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lh/j/e/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C()Lh/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/e/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lh/j/e/g$a;->j:I

    invoke-virtual {p0, v0}, Lh/j/e/g$a;->B(I)Lh/j/e/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/e/g$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    iget v1, p0, Lh/j/e/g$a;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/j/e/g$a;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lh/j/e/g$a;->n:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lh/j/e/a;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final E(ILh/j/e/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/j/e/c<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lh/j/e/g$a;->j:I

    .line 3
    invoke-virtual {p0, p1}, Lh/j/e/g$a;->B(I)Lh/j/e/c;

    move-result-object v1

    if-ne p2, v1, :cond_4

    iget p2, p0, Lh/j/e/g$a;->j:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh/j/e/g$a;->C()Lh/j/e/c;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Lh/j/e/g$a;->j:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iput p1, p0, Lh/j/e/g$a;->j:I

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lh/j/e/g$a;->A(I)Lh/j/e/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/j/e/g$a;->y(Lh/j/e/c;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void

    .line 8
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(ILh/j/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j/e/g$a;->H(ILh/j/e/c;)Lh/j/e/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/j/e/g$a;->y(Lh/j/e/c;)V

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2}, Lh/j/e/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lh/j/e/g$a;->m:Ljava/lang/Throwable;

    .line 3
    invoke-interface {p2}, Lh/j/e/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lh/j/e/g$a;->n:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh/j/e/g$a;->D()V

    return-void
.end method

.method public final G(ILh/j/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/j/e/c;->b()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh/j/e/g$a;->E(ILh/j/e/c;Z)V

    .line 2
    invoke-virtual {p0}, Lh/j/e/g$a;->C()Lh/j/e/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2}, Lh/j/e/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Lh/j/e/c;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lh/j/e/a;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/j/e/g$a;->D()V

    return-void
.end method

.method public final declared-synchronized H(ILh/j/e/c;)Lh/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/j/e/c<",
            "TT;>;)",
            "Lh/j/e/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/j/e/g$a;->C()Lh/j/e/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lh/j/e/g$a;->B(I)Lh/j/e/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lh/j/e/g$a;->A(I)Lh/j/e/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/e/g$a;->o:Lh/j/e/g;

    invoke-static {v0}, Lh/j/e/g;->a(Lh/j/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/e/g$a;->z()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/j/e/g$a;->C()Lh/j/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lh/j/e/c;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/e/g$a;->o:Lh/j/e/g;

    invoke-static {v0}, Lh/j/e/g;->a(Lh/j/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/e/g$a;->z()V

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0}, Lh/j/e/a;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lh/j/e/g$a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lh/j/e/g$a;->i:Ljava/util/ArrayList;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/j/e/c;

    invoke-virtual {p0, v2}, Lh/j/e/g$a;->y(Lh/j/e/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/e/g$a;->o:Lh/j/e/g;

    invoke-static {v0}, Lh/j/e/g;->a(Lh/j/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/e/g$a;->z()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/j/e/g$a;->C()Lh/j/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lh/j/e/c;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(Lh/j/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lh/j/e/c;->close()Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/j/e/g$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/j/e/g$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lh/j/e/g$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v0, p0, Lh/j/e/g$a;->o:Lh/j/e/g;

    invoke-static {v0}, Lh/j/e/g;->b(Lh/j/e/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    iput v0, p0, Lh/j/e/g$a;->k:I

    .line 7
    iput v0, p0, Lh/j/e/g$a;->j:I

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lh/j/e/g$a;->i:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    iget-object v2, p0, Lh/j/e/g$a;->o:Lh/j/e/g;

    invoke-static {v2}, Lh/j/e/g;->b(Lh/j/e/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/j/d/d/m;

    invoke-interface {v2}, Lh/j/d/d/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/j/e/c;

    .line 10
    iget-object v3, p0, Lh/j/e/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lh/j/e/g$a$a;

    invoke-direct {v3, p0, v1}, Lh/j/e/g$a$a;-><init>(Lh/j/e/g$a;I)V

    invoke-static {}, Lh/j/d/b/a;->a()Lh/j/d/b/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lh/j/e/c;->d(Lh/j/e/e;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-interface {v2}, Lh/j/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
