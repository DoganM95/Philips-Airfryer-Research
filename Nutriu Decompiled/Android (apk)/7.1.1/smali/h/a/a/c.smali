.class public Lh/a/a/c;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/c$c;,
        Lh/a/a/c$d;,
        Lh/a/a/c$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lh/a/a/c$e;

.field public final c:Lb/x/e/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/x/e/h$f<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lh/a/a/c$d;

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lh/a/a/c$e;Lb/x/e/h$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lh/a/a/c$e;",
            "Lb/x/e/h$f<",
            "Lh/a/a/s<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/a/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/c$d;-><init>(Lh/a/a/c$a;)V

    iput-object v0, p0, Lh/a/a/c;->d:Lh/a/a/c$d;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/c;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lh/a/a/w;

    invoke-direct {v0, p1}, Lh/a/a/w;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lh/a/a/c;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lh/a/a/c;->b:Lh/a/a/c$e;

    .line 6
    iput-object p3, p0, Lh/a/a/c;->c:Lb/x/e/h$f;

    return-void
.end method

.method public static synthetic a(Lh/a/a/c;ILjava/util/List;Lh/a/a/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/c;->h(ILjava/util/List;Lh/a/a/k;)V

    return-void
.end method

.method public static synthetic b(Lh/a/a/c;Ljava/util/List;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/a/c;->j(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lh/a/a/c;)Lh/a/a/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/c;->b:Lh/a/a/c$e;

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/c;->d:Lh/a/a/c$d;

    invoke-virtual {v0}, Lh/a/a/c$d;->b()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized e(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/a/s<",
            "*>;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/a/a/c;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lh/a/a/c;->d:Lh/a/a/c$d;

    invoke-virtual {v1}, Lh/a/a/c$d;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v1}, Lh/a/a/c;->j(Ljava/util/List;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/c;->d:Lh/a/a/c$d;

    invoke-virtual {v0}, Lh/a/a/c$d;->c()Z

    move-result v0

    return v0
.end method

.method public final h(ILjava/util/List;Lh/a/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;",
            "Lh/a/a/k;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/a/d0;->c:Lh/a/a/d0;

    new-instance v1, Lh/a/a/c$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lh/a/a/c$b;-><init>(Lh/a/a/c;Ljava/util/List;ILh/a/a/k;)V

    invoke-virtual {v0, v1}, Lh/a/a/w;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/a/a/c;->d:Lh/a/a/c$d;

    invoke-virtual {v0}, Lh/a/a/c$d;->d()I

    move-result v4

    .line 3
    iget-object v6, p0, Lh/a/a/c;->e:Ljava/util/List;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v6, :cond_0

    .line 5
    invoke-static {v6}, Lh/a/a/k;->f(Ljava/util/List;)Lh/a/a/k;

    move-result-object v0

    invoke-virtual {p0, v4, p1, v0}, Lh/a/a/c;->h(ILjava/util/List;Lh/a/a/k;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    .line 7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v3, Lh/a/a/c$c;

    iget-object v0, p0, Lh/a/a/c;->c:Lb/x/e/h$f;

    invoke-direct {v3, v6, p1, v0}, Lh/a/a/c$c;-><init>(Ljava/util/List;Ljava/util/List;Lb/x/e/h$f;)V

    .line 9
    iget-object v0, p0, Lh/a/a/c;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lh/a/a/c$a;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lh/a/a/c$a;-><init>(Lh/a/a/c;Lh/a/a/c$c;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {p1}, Lh/a/a/k;->e(Ljava/util/List;)Lh/a/a/k;

    move-result-object v0

    invoke-virtual {p0, v4, p1, v0}, Lh/a/a/c;->h(ILjava/util/List;Lh/a/a/k;)V

    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x0

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {v6}, Lh/a/a/k;->a(Ljava/util/List;)Lh/a/a/k;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p1

    .line 13
    :goto_2
    invoke-virtual {p0, v4, p1, v0}, Lh/a/a/c;->h(ILjava/util/List;Lh/a/a/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;I)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/a/c;->d:Lh/a/a/c$d;

    invoke-virtual {v0, p2}, Lh/a/a/c$d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iput-object p1, p0, Lh/a/a/c;->e:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/c;->f:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/c;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
