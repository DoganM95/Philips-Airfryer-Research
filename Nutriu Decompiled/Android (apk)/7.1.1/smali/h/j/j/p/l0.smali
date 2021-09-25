.class public Lh/j/j/p/l0;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/l0$a;
    }
.end annotation

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
    iput-object p1, p0, Lh/j/j/p/l0;->a:Lh/j/j/c/q;

    .line 3
    iput-object p2, p0, Lh/j/j/p/l0;->b:Lh/j/j/c/g;

    .line 4
    iput-object p3, p0, Lh/j/j/p/l0;->c:Lh/j/j/p/n0;

    return-void
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 11
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
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lh/j/j/p/o0;->a()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lh/j/j/q/a;->h()Lh/j/j/q/b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Lh/j/j/q/b;->a()Lh/j/b/a/d;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/j/j/p/l0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p2, v4}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lh/j/j/p/l0;->b:Lh/j/j/c/g;

    .line 8
    invoke-interface {v4, v1, v2}, Lh/j/j/c/g;->c(Lh/j/j/q/a;Ljava/lang/Object;)Lh/j/b/a/d;

    move-result-object v7

    .line 9
    iget-object v1, p0, Lh/j/j/p/l0;->a:Lh/j/j/c/q;

    invoke-interface {v1, v7}, Lh/j/j/c/q;->get(Ljava/lang/Object;)Lh/j/d/h/a;

    move-result-object v1

    const-string v2, "cached_value_found"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lh/j/j/p/l0;->c()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lh/j/j/p/l0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, p2, v5}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "true"

    .line 12
    invoke-static {v2, v4}, Lh/j/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 13
    :cond_1
    invoke-interface {v0, p2, v3, v4}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, p2, v2, v3}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v2, "postprocessed"

    .line 15
    invoke-interface {p2, v0, v2}, Lh/j/j/p/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    invoke-interface {p1, p2}, Lh/j/j/p/l;->c(F)V

    .line 17
    invoke-interface {p1, v1, v3}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1}, Lh/j/d/h/a;->close()V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v8, v3, Lh/j/j/q/c;

    .line 20
    invoke-interface {p2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/j/q/a;->v()Z

    move-result v10

    .line 21
    new-instance v1, Lh/j/j/p/l0$a;

    iget-object v9, p0, Lh/j/j/p/l0;->a:Lh/j/j/c/q;

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lh/j/j/p/l0$a;-><init>(Lh/j/j/p/l;Lh/j/b/a/d;ZLh/j/j/c/q;Z)V

    .line 22
    invoke-virtual {p0}, Lh/j/j/p/l0;->c()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lh/j/j/p/l0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "false"

    .line 24
    invoke-static {v2, v3}, Lh/j/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 25
    :cond_3
    invoke-interface {v0, p2, p1, v4}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object p1, p0, Lh/j/j/p/l0;->c:Lh/j/j/p/n0;

    invoke-interface {p1, v1, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    :goto_0
    return-void

    .line 27
    :cond_4
    :goto_1
    iget-object v0, p0, Lh/j/j/p/l0;->c:Lh/j/j/p/n0;

    invoke-interface {v0, p1, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method
