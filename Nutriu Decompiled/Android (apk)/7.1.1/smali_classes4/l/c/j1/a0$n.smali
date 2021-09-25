.class public Ll/c/j1/a0$n;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ll/c/j1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Ll/c/j1/r;

.field public volatile b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll/c/j1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/c/j1/a0$n;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ll/c/j1/a0$n;->a:Ll/c/j1/r;

    return-void
.end method

.method public static synthetic f(Ll/c/j1/a0$n;)Ll/c/j1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/a0$n;->a:Ll/c/j1/r;

    return-object p0
.end method


# virtual methods
.method public a(Ll/c/j1/g2$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/c/j1/a0$n;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/c/j1/a0$n;->a:Ll/c/j1/r;

    invoke-interface {v0, p1}, Ll/c/j1/g2;->a(Ll/c/j1/g2$a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll/c/j1/a0$n$a;

    invoke-direct {v0, p0, p1}, Ll/c/j1/a0$n$a;-><init>(Ll/c/j1/a0$n;Ll/c/j1/g2$a;)V

    invoke-virtual {p0, v0}, Ll/c/j1/a0$n;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Ll/c/f1;Ll/c/q0;)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/a0$n$d;

    invoke-direct {v0, p0, p1, p2}, Ll/c/j1/a0$n$d;-><init>(Ll/c/j1/a0$n;Ll/c/f1;Ll/c/q0;)V

    invoke-virtual {p0, v0}, Ll/c/j1/a0$n;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ll/c/q0;)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/a0$n$c;

    invoke-direct {v0, p0, p1}, Ll/c/j1/a0$n$c;-><init>(Ll/c/j1/a0$n;Ll/c/q0;)V

    invoke-virtual {p0, v0}, Ll/c/j1/a0$n;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/c/j1/a0$n;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/c/j1/a0$n;->a:Ll/c/j1/r;

    invoke-interface {v0}, Ll/c/j1/g2;->d()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll/c/j1/a0$n$b;

    invoke-direct {v0, p0}, Ll/c/j1/a0$n$b;-><init>(Ll/c/j1/a0$n;)V

    invoke-virtual {p0, v0}, Ll/c/j1/a0$n;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/a0$n$e;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/c/j1/a0$n$e;-><init>(Ll/c/j1/a0$n;Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V

    invoke-virtual {p0, v0}, Ll/c/j1/a0$n;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll/c/j1/a0$n;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/c/j1/a0$n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll/c/j1/a0$n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ll/c/j1/a0$n;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll/c/j1/a0$n;->b:Z

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ll/c/j1/a0$n;->c:Ljava/util/List;

    .line 8
    iput-object v0, p0, Ll/c/j1/a0$n;->c:Ljava/util/List;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
