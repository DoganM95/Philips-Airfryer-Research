.class public Lh/j/j/c/i;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lh/j/j/c/q;
.implements Lh/j/d/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/c/i$c;,
        Lh/j/j/c/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j/j/c/q<",
        "TK;TV;>;",
        "Lh/j/d/g/b;"
    }
.end annotation


# instance fields
.field public final a:Lh/j/j/c/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/i$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lh/j/j/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/h<",
            "TK;",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final c:Lh/j/j/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/h<",
            "TK;",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh/j/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/w<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Lh/j/j/c/q$a;

.field public final g:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Lh/j/j/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lh/j/j/c/r;

.field public i:J


# direct methods
.method public constructor <init>(Lh/j/j/c/w;Lh/j/j/c/q$a;Lh/j/d/d/m;Lh/j/j/c/i$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/w<",
            "TV;>;",
            "Lh/j/j/c/q$a;",
            "Lh/j/d/d/m<",
            "Lh/j/j/c/r;",
            ">;",
            "Lh/j/j/c/i$d<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lh/j/j/c/i;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lh/j/j/c/i;->e:Lh/j/j/c/w;

    .line 4
    new-instance v0, Lh/j/j/c/h;

    invoke-virtual {p0, p1}, Lh/j/j/c/i;->x(Lh/j/j/c/w;)Lh/j/j/c/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/j/j/c/h;-><init>(Lh/j/j/c/w;)V

    iput-object v0, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    .line 5
    new-instance v0, Lh/j/j/c/h;

    invoke-virtual {p0, p1}, Lh/j/j/c/i;->x(Lh/j/j/c/w;)Lh/j/j/c/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/j/j/c/h;-><init>(Lh/j/j/c/w;)V

    iput-object v0, p0, Lh/j/j/c/i;->c:Lh/j/j/c/h;

    .line 6
    iput-object p2, p0, Lh/j/j/c/i;->f:Lh/j/j/c/q$a;

    .line 7
    iput-object p3, p0, Lh/j/j/c/i;->g:Lh/j/d/d/m;

    .line 8
    invoke-interface {p3}, Lh/j/d/d/m;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/c/r;

    iput-object p1, p0, Lh/j/j/c/i;->h:Lh/j/j/c/r;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lh/j/j/c/i;->i:J

    .line 10
    iput-object p4, p0, Lh/j/j/c/i;->a:Lh/j/j/c/i$d;

    return-void
.end method

.method public static synthetic d(Lh/j/j/c/i;Lh/j/j/c/i$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/j/c/i;->v(Lh/j/j/c/i$c;)V

    return-void
.end method

.method public static p(Lh/j/j/c/i$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/j/c/i$c;->e:Lh/j/j/c/i$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lh/j/j/c/i$c;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lh/j/j/c/i$d;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static q(Lh/j/j/c/i$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/j/c/i$c;->e:Lh/j/j/c/i$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lh/j/j/c/i$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lh/j/j/c/i$d;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    invoke-virtual {v0, p1}, Lh/j/j/c/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/c/i$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    invoke-virtual {v1, p1, v0}, Lh/j/j/c/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;Lh/j/d/h/a;)Lh/j/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh/j/d/h/a<",
            "TV;>;)",
            "Lh/j/d/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/c/i;->a:Lh/j/j/c/i$d;

    invoke-virtual {p0, p1, p2, v0}, Lh/j/j/c/i;->e(Ljava/lang/Object;Lh/j/d/h/a;Lh/j/j/c/i$d;)Lh/j/d/h/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lh/j/d/h/a;Lh/j/j/c/i$d;)Lh/j/d/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh/j/d/h/a<",
            "TV;>;",
            "Lh/j/j/c/i$d<",
            "TK;>;)",
            "Lh/j/d/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lh/j/j/c/i;->s()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    invoke-virtual {v0, p1}, Lh/j/j/c/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/c/i$c;

    .line 6
    iget-object v1, p0, Lh/j/j/c/i;->c:Lh/j/j/c/h;

    invoke-virtual {v1, p1}, Lh/j/j/c/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/j/j/c/i$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lh/j/j/c/i;->k(Lh/j/j/c/i$c;)V

    .line 8
    invoke-virtual {p0, v1}, Lh/j/j/c/i;->u(Lh/j/j/c/i$c;)Lh/j/d/h/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lh/j/j/c/i;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {p1, p2, p3}, Lh/j/j/c/i$c;->a(Ljava/lang/Object;Lh/j/d/h/a;Lh/j/j/c/i$d;)Lh/j/j/c/i$c;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lh/j/j/c/i;->c:Lh/j/j/c/h;

    invoke-virtual {p3, p1, p2}, Lh/j/j/c/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p2}, Lh/j/j/c/i;->t(Lh/j/j/c/i$c;)Lh/j/d/h/a;

    move-result-object v2

    .line 13
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    .line 15
    invoke-static {v0}, Lh/j/j/c/i;->q(Lh/j/j/c/i$c;)V

    .line 16
    invoke-virtual {p0}, Lh/j/j/c/i;->o()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/c/i;->e:Lh/j/j/c/w;

    invoke-interface {v0, p1}, Lh/j/j/c/w;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lh/j/j/c/i;->h:Lh/j/j/c/r;

    iget v0, v0, Lh/j/j/c/r;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/j/j/c/i;->h()I

    move-result v0

    iget-object v2, p0, Lh/j/j/c/i;->h:Lh/j/j/c/r;

    iget v2, v2, Lh/j/j/c/r;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/j/j/c/i;->i()I

    move-result v0

    iget-object v2, p0, Lh/j/j/c/i;->h:Lh/j/j/c/r;

    iget v2, v2, Lh/j/j/c/r;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lh/j/j/c/i$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lh/j/j/c/i$c;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh/j/d/d/k;->i(Z)V

    .line 3
    iget v0, p1, Lh/j/j/c/i$c;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lh/j/j/c/i$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Lh/j/d/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lh/j/d/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    invoke-virtual {v0, p1}, Lh/j/j/c/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/c/i$c;

    .line 4
    iget-object v1, p0, Lh/j/j/c/i;->c:Lh/j/j/c/h;

    invoke-virtual {v1, p1}, Lh/j/j/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/c/i$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lh/j/j/c/i;->t(Lh/j/j/c/i$c;)Lh/j/d/h/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lh/j/j/c/i;->q(Lh/j/j/c/i$c;)V

    .line 8
    invoke-virtual {p0}, Lh/j/j/c/i;->s()V

    .line 9
    invoke-virtual {p0}, Lh/j/j/c/i;->o()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/c/i;->c:Lh/j/j/c/h;

    invoke-virtual {v0}, Lh/j/j/c/h;->b()I

    move-result v0

    iget-object v1, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    invoke-virtual {v1}, Lh/j/j/c/h;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/c/i;->c:Lh/j/j/c/h;

    invoke-virtual {v0}, Lh/j/j/c/h;->d()I

    move-result v0

    iget-object v1, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    invoke-virtual {v1}, Lh/j/j/c/h;->d()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lh/j/j/c/i$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lh/j/j/c/i$c;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh/j/d/d/k;->i(Z)V

    .line 3
    iget v0, p1, Lh/j/j/c/i$c;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lh/j/j/c/i$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lh/j/j/c/i$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lh/j/j/c/i$c;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh/j/d/d/k;->i(Z)V

    .line 3
    iput-boolean v1, p1, Lh/j/j/c/i$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/c/i$c;

    .line 2
    invoke-virtual {p0, v0}, Lh/j/j/c/i;->k(Lh/j/j/c/i$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized m(Lh/j/j/c/i$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lh/j/j/c/i$c;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lh/j/j/c/i$c;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    iget-object v1, p1, Lh/j/j/c/i$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lh/j/j/c/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/c/i$c;

    .line 2
    invoke-virtual {p0, v0}, Lh/j/j/c/i;->u(Lh/j/j/c/i$c;)Lh/j/d/h/a;

    move-result-object v0

    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j/j/c/i;->h:Lh/j/j/c/r;

    iget v1, v0, Lh/j/j/c/r;->d:I

    iget v0, v0, Lh/j/j/c/r;->b:I

    .line 3
    invoke-virtual {p0}, Lh/j/j/c/i;->h()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lh/j/j/c/i;->h:Lh/j/j/c/r;

    iget v2, v1, Lh/j/j/c/r;->c:I

    iget v1, v1, Lh/j/j/c/r;->a:I

    .line 6
    invoke-virtual {p0}, Lh/j/j/c/i;->i()I

    move-result v3

    sub-int/2addr v1, v3

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lh/j/j/c/i;->w(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lh/j/j/c/i;->l(Ljava/util/ArrayList;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lh/j/j/c/i;->n(Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p0, v0}, Lh/j/j/c/i;->r(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/c/i$c;

    .line 2
    invoke-static {v0}, Lh/j/j/c/i;->q(Lh/j/j/c/i$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lh/j/j/c/i;->i:J

    iget-object v2, p0, Lh/j/j/c/i;->h:Lh/j/j/c/r;

    iget-wide v2, v2, Lh/j/j/c/r;->f:J

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh/j/j/c/i;->i:J

    .line 5
    iget-object v0, p0, Lh/j/j/c/i;->g:Lh/j/d/d/m;

    invoke-interface {v0}, Lh/j/d/d/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/c/r;

    iput-object v0, p0, Lh/j/j/c/i;->h:Lh/j/j/c/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Lh/j/j/c/i$c;)Lh/j/d/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;)",
            "Lh/j/d/h/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lh/j/j/c/i;->j(Lh/j/j/c/i$c;)V

    .line 2
    iget-object v0, p1, Lh/j/j/c/i$c;->b:Lh/j/d/h/a;

    .line 3
    invoke-virtual {v0}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lh/j/j/c/i$b;

    invoke-direct {v1, p0, p1}, Lh/j/j/c/i$b;-><init>(Lh/j/j/c/i;Lh/j/j/c/i$c;)V

    .line 4
    invoke-static {v0, v1}, Lh/j/d/h/a;->D(Ljava/lang/Object;Lh/j/d/h/h;)Lh/j/d/h/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Lh/j/j/c/i$c;)Lh/j/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;)",
            "Lh/j/d/h/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lh/j/j/c/i$c;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lh/j/j/c/i$c;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lh/j/j/c/i$c;->b:Lh/j/d/h/a;
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

.method public final v(Lh/j/j/c/i$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lh/j/j/c/i;->g(Lh/j/j/c/i$c;)V

    .line 4
    invoke-virtual {p0, p1}, Lh/j/j/c/i;->m(Lh/j/j/c/i$c;)Z

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lh/j/j/c/i;->u(Lh/j/j/c/i$c;)Lh/j/d/h/a;

    move-result-object v1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lh/j/j/c/i;->p(Lh/j/j/c/i$c;)V

    .line 9
    invoke-virtual {p0}, Lh/j/j/c/i;->s()V

    .line 10
    invoke-virtual {p0}, Lh/j/j/c/i;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    iget-object v0, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    invoke-virtual {v0}, Lh/j/j/c/h;->b()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    invoke-virtual {v0}, Lh/j/j/c/h;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    invoke-virtual {v1}, Lh/j/j/c/h;->b()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    invoke-virtual {v1}, Lh/j/j/c/h;->d()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    invoke-virtual {v1}, Lh/j/j/c/h;->c()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lh/j/j/c/i;->b:Lh/j/j/c/h;

    invoke-virtual {v2, v1}, Lh/j/j/c/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lh/j/j/c/i;->c:Lh/j/j/c/h;

    invoke-virtual {v2, v1}, Lh/j/j/c/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(Lh/j/j/c/w;)Lh/j/j/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/w<",
            "TV;>;)",
            "Lh/j/j/c/w<",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/c/i$a;

    invoke-direct {v0, p0, p1}, Lh/j/j/c/i$a;-><init>(Lh/j/j/c/i;Lh/j/j/c/w;)V

    return-object v0
.end method
