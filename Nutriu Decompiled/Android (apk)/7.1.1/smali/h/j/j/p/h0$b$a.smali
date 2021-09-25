.class public Lh/j/j/p/h0$b$a;
.super Lh/j/j/p/e;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/h0$b;->g(Landroid/util/Pair;Lh/j/j/p/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lh/j/j/p/h0$b;


# direct methods
.method public constructor <init>(Lh/j/j/p/h0$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/h0$b$a;->b:Lh/j/j/p/h0$b;

    iput-object p2, p0, Lh/j/j/p/h0$b$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lh/j/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/h0$b$a;->b:Lh/j/j/p/h0$b;

    .line 2
    invoke-static {v0}, Lh/j/j/p/h0$b;->f(Lh/j/j/p/h0$b;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/j/j/p/d;->q(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/j/j/p/h0$b$a;->b:Lh/j/j/p/h0$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/j/j/p/h0$b$a;->b:Lh/j/j/p/h0$b;

    invoke-static {v1}, Lh/j/j/p/h0$b;->b(Lh/j/j/p/h0$b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/p/h0$b$a;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Lh/j/j/p/h0$b$a;->b:Lh/j/j/p/h0$b;

    invoke-static {v3}, Lh/j/j/p/h0$b;->b(Lh/j/j/p/h0$b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lh/j/j/p/h0$b$a;->b:Lh/j/j/p/h0$b;

    invoke-static {v3}, Lh/j/j/p/h0$b;->c(Lh/j/j/p/h0$b;)Lh/j/j/p/d;

    move-result-object v3

    move-object v4, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lh/j/j/p/h0$b$a;->b:Lh/j/j/p/h0$b;

    invoke-static {v3}, Lh/j/j/p/h0$b;->d(Lh/j/j/p/h0$b;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lh/j/j/p/h0$b$a;->b:Lh/j/j/p/h0$b;

    invoke-static {v4}, Lh/j/j/p/h0$b;->e(Lh/j/j/p/h0$b;)Ljava/util/List;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lh/j/j/p/h0$b$a;->b:Lh/j/j/p/h0$b;

    invoke-static {v5}, Lh/j/j/p/h0$b;->f(Lh/j/j/p/h0$b;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v2}, Lh/j/j/p/d;->r(Ljava/util/List;)V

    .line 10
    invoke-static {v4}, Lh/j/j/p/d;->s(Ljava/util/List;)V

    .line 11
    invoke-static {v5}, Lh/j/j/p/d;->q(Ljava/util/List;)V

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lh/j/j/p/h0$b$a;->b:Lh/j/j/p/h0$b;

    iget-object v0, v0, Lh/j/j/p/h0$b;->h:Lh/j/j/p/h0;

    invoke-static {v0}, Lh/j/j/p/h0;->d(Lh/j/j/p/h0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lh/j/j/p/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lh/j/j/d/d;->LOW:Lh/j/j/d/d;

    .line 14
    invoke-virtual {v3, v0}, Lh/j/j/p/d;->x(Lh/j/j/d/d;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lh/j/j/p/d;->s(Ljava/util/List;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v3}, Lh/j/j/p/d;->t()V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 17
    iget-object v0, p0, Lh/j/j/p/h0$b$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lh/j/j/p/l;

    invoke-interface {v0}, Lh/j/j/p/l;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/h0$b$a;->b:Lh/j/j/p/h0$b;

    invoke-static {v0}, Lh/j/j/p/h0$b;->e(Lh/j/j/p/h0$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/j/j/p/d;->s(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/h0$b$a;->b:Lh/j/j/p/h0$b;

    invoke-static {v0}, Lh/j/j/p/h0$b;->d(Lh/j/j/p/h0$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/j/j/p/d;->r(Ljava/util/List;)V

    return-void
.end method
