.class public Lh/j/j/p/h;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/j/j/c/g;

.field public final c:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/j/c/q;Lh/j/j/c/g;Lh/j/j/p/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;",
            "Lh/j/j/c/g;",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/h;->a:Lh/j/j/c/q;

    .line 3
    iput-object p2, p0, Lh/j/j/p/h;->b:Lh/j/j/c/g;

    .line 4
    iput-object p3, p0, Lh/j/j/p/h;->c:Lh/j/j/p/n0;

    return-void
.end method

.method public static synthetic c(Lh/j/j/p/h;)Lh/j/j/c/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/h;->a:Lh/j/j/c/q;

    return-object p0
.end method

.method public static f(Lh/j/j/j/f;Lh/j/j/p/o0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lh/j/j/j/f;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lh/j/j/p/o0;->l(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lh/j/j/p/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v1

    .line 6
    invoke-interface {p2}, Lh/j/j/p/o0;->a()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lh/j/j/p/h;->b:Lh/j/j/c/g;

    invoke-interface {v3, v1, v2}, Lh/j/j/c/g;->a(Lh/j/j/q/a;Ljava/lang/Object;)Lh/j/b/a/d;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lh/j/j/p/h;->a:Lh/j/j/c/q;

    invoke-interface {v2, v1}, Lh/j/j/c/q;->get(Ljava/lang/Object;)Lh/j/d/h/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "memory_bitmap"

    const-string v5, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v2}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/j/j/j/f;

    invoke-static {v7, p2}, Lh/j/j/p/h;->f(Lh/j/j/j/f;Lh/j/j/p/o0;)V

    .line 10
    invoke-virtual {v2}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/j/j/j/b;

    invoke-virtual {v7}, Lh/j/j/j/b;->b()Lh/j/j/j/i;

    move-result-object v7

    invoke-interface {v7}, Lh/j/j/j/i;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {p0}, Lh/j/j/p/h;->e()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p0}, Lh/j/j/p/h;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "true"

    .line 13
    invoke-static {v5, v9}, Lh/j/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v6

    .line 14
    :goto_0
    invoke-interface {v0, p2, v8, v9}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0}, Lh/j/j/p/h;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0}, Lh/j/j/p/h;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lh/j/j/p/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    invoke-interface {p1, v8}, Lh/j/j/p/l;->c(F)V

    .line 18
    :cond_2
    invoke-static {v7}, Lh/j/j/p/b;->k(Z)I

    move-result v8

    invoke-interface {p1, v2, v8}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2}, Lh/j/d/h/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    .line 20
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_3
    return-void

    .line 22
    :cond_4
    :try_start_2
    invoke-interface {p2}, Lh/j/j/p/o0;->o()Lh/j/j/q/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lh/j/j/q/a$c;->getValue()I

    move-result v2

    sget-object v7, Lh/j/j/q/a$c;->BITMAP_MEMORY_CACHE:Lh/j/j/q/a$c;

    .line 23
    invoke-virtual {v7}, Lh/j/j/q/a$c;->getValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v2, v7, :cond_7

    .line 24
    :try_start_3
    invoke-virtual {p0}, Lh/j/j/p/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lh/j/j/p/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-static {v5, v8}, Lh/j/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    .line 27
    :goto_1
    invoke-interface {v0, p2, v1, v2}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p0}, Lh/j/j/p/h;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {p0}, Lh/j/j/p/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lh/j/j/p/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v6, v3}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_6
    return-void

    .line 33
    :cond_7
    :try_start_4
    invoke-interface {p2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lh/j/j/q/a;->v()Z

    move-result v2

    .line 34
    invoke-virtual {p0, p1, v1, v2}, Lh/j/j/p/h;->g(Lh/j/j/p/l;Lh/j/b/a/d;Z)Lh/j/j/p/l;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lh/j/j/p/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lh/j/j/p/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    invoke-static {v5, v8}, Lh/j/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 38
    :cond_8
    invoke-interface {v0, p2, v1, v6}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mInputProducer.produceResult"

    .line 40
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lh/j/j/p/h;->c:Lh/j/j/p/n0;

    invoke-interface {v0, p1, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    .line 42
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43
    invoke-static {}, Lh/j/j/r/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :cond_a
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 45
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 46
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 47
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_c
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public g(Lh/j/j/p/l;Lh/j/b/a/d;Z)Lh/j/j/p/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;",
            "Lh/j/b/a/d;",
            "Z)",
            "Lh/j/j/p/l<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/h$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/j/j/p/h$a;-><init>(Lh/j/j/p/h;Lh/j/j/p/l;Lh/j/b/a/d;Z)V

    return-object v0
.end method
