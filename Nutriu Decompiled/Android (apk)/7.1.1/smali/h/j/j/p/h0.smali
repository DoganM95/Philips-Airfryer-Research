.class public abstract Lh/j/j/p/h0;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lh/j/j/p/h0<",
            "TK;TT;>.b;>;"
        }
    .end annotation
.end field

.field public final b:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/j/j/p/n0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lh/j/j/p/h0;-><init>(Lh/j/j/p/n0;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lh/j/j/p/n0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/j/j/p/h0;->b:Lh/j/j/p/n0;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/j/j/p/h0;->a:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Lh/j/j/p/h0;->c:Z

    .line 6
    iput-object p2, p0, Lh/j/j/p/h0;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lh/j/j/p/h0;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lh/j/j/p/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/h0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lh/j/j/p/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/p/h0;->c:Z

    return p0
.end method

.method public static synthetic e(Lh/j/j/p/h0;)Lh/j/j/p/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/h0;->b:Lh/j/j/p/n0;

    return-object p0
.end method

.method public static synthetic f(Lh/j/j/p/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/h0;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "TT;>;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#produceResults"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/p/h0;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lh/j/j/p/h0;->j(Lh/j/j/p/o0;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Lh/j/j/p/h0;->i(Ljava/lang/Object;)Lh/j/j/p/h0$b;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lh/j/j/p/h0;->h(Ljava/lang/Object;)Lh/j/j/p/h0$b;

    move-result-object v2

    const/4 v1, 0x1

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2, p1, p2}, Lh/j/j/p/h0$b;->h(Lh/j/j/p/l;Lh/j/j/p/o0;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {p2}, Lh/j/j/p/o0;->m()Z

    move-result p1

    invoke-static {p1}, Lh/j/d/l/d;->valueOf(Z)Lh/j/d/l/d;

    move-result-object p1

    .line 11
    invoke-static {v2, p1}, Lh/j/j/p/h0$b;->a(Lh/j/j/p/h0$b;Lh/j/d/l/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_3
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_5
    throw p1
.end method

.method public abstract g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized h(Ljava/lang/Object;)Lh/j/j/p/h0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lh/j/j/p/h0<",
            "TK;TT;>.b;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lh/j/j/p/h0$b;

    invoke-direct {v0, p0, p1}, Lh/j/j/p/h0$b;-><init>(Lh/j/j/p/h0;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lh/j/j/p/h0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/Object;)Lh/j/j/p/h0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lh/j/j/p/h0<",
            "TK;TT;>.b;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/h0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/p/h0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract j(Lh/j/j/p/o0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/o0;",
            ")TK;"
        }
    .end annotation
.end method

.method public declared-synchronized k(Ljava/lang/Object;Lh/j/j/p/h0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh/j/j/p/h0<",
            "TK;TT;>.b;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/h0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p2, p0, Lh/j/j/p/h0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
