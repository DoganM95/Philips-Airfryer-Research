.class public Lh/j/e/f$b;
.super Lh/j/e/a;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/e/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Lh/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Lh/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lh/j/e/f;


# direct methods
.method public constructor <init>(Lh/j/e/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/j/e/f$b;->l:Lh/j/e/f;

    invoke-direct {p0}, Lh/j/e/a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh/j/e/f$b;->i:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/j/e/f$b;->j:Lh/j/e/c;

    .line 4
    iput-object p1, p0, Lh/j/e/f$b;->k:Lh/j/e/c;

    .line 5
    invoke-virtual {p0}, Lh/j/e/f$b;->G()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/j/e/a;->o(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic w(Lh/j/e/f$b;Lh/j/e/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/e/f$b;->D(Lh/j/e/c;)V

    return-void
.end method

.method public static synthetic x(Lh/j/e/f$b;Lh/j/e/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/e/f$b;->E(Lh/j/e/c;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Lh/j/e/c;
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
    iget-object v0, p0, Lh/j/e/f$b;->k:Lh/j/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Lh/j/d/d/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/j/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh/j/e/f$b;->i:I

    iget-object v1, p0, Lh/j/e/f$b;->l:Lh/j/e/f;

    invoke-static {v1}, Lh/j/e/f;->a(Lh/j/e/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/e/f$b;->l:Lh/j/e/f;

    invoke-static {v0}, Lh/j/e/f;->a(Lh/j/e/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lh/j/e/f$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/j/e/f$b;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/d/d/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C(Lh/j/e/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j/e/f$b;->j:Lh/j/e/c;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lh/j/e/f$b;->k:Lh/j/e/c;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iput-object p1, p0, Lh/j/e/f$b;->k:Lh/j/e/c;

    .line 4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, v0}, Lh/j/e/f$b;->z(Lh/j/e/c;)V

    return-void

    .line 6
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Lh/j/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/j/e/f$b;->y(Lh/j/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/j/e/f$b;->A()Lh/j/e/c;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lh/j/e/f$b;->z(Lh/j/e/c;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/j/e/f$b;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Lh/j/e/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1}, Lh/j/e/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/j/e/a;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_2
    return-void
.end method

.method public final E(Lh/j/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/j/e/c;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/j/e/f$b;->C(Lh/j/e/c;Z)V

    .line 2
    invoke-virtual {p0}, Lh/j/e/f$b;->A()Lh/j/e/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Lh/j/e/c;->b()Z

    move-result v1

    invoke-interface {p1}, Lh/j/e/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lh/j/e/a;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized F(Lh/j/e/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/j/e/a;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lh/j/e/f$b;->j:Lh/j/e/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j/e/f$b;->B()Lh/j/d/d/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/j/d/d/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/e/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lh/j/e/f$b;->F(Lh/j/e/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lh/j/e/f$b$a;

    invoke-direct {v2, p0, v1}, Lh/j/e/f$b$a;-><init>(Lh/j/e/f$b;Lh/j/e/f$a;)V

    invoke-static {}, Lh/j/d/b/a;->a()Lh/j/d/b/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lh/j/e/c;->d(Lh/j/e/e;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lh/j/e/f$b;->z(Lh/j/e/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/j/e/f$b;->A()Lh/j/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/j/e/c;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lh/j/e/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/j/e/f$b;->j:Lh/j/e/c;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lh/j/e/f$b;->j:Lh/j/e/c;

    .line 6
    iget-object v2, p0, Lh/j/e/f$b;->k:Lh/j/e/c;

    .line 7
    iput-object v1, p0, Lh/j/e/f$b;->k:Lh/j/e/c;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v2}, Lh/j/e/f$b;->z(Lh/j/e/c;)V

    .line 10
    invoke-virtual {p0, v0}, Lh/j/e/f$b;->z(Lh/j/e/c;)V

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
    invoke-virtual {p0}, Lh/j/e/f$b;->A()Lh/j/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/j/e/c;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y(Lh/j/e/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/j/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/j/e/f$b;->j:Lh/j/e/c;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh/j/e/f$b;->j:Lh/j/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Lh/j/e/c;)V
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
