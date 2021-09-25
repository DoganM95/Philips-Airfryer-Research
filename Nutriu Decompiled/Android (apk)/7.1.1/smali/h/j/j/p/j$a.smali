.class public Lh/j/j/p/j$a;
.super Lh/j/j/p/o;
.source "BitmapProbeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lh/j/j/p/o0;

.field public final d:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh/j/j/c/f;

.field public final f:Lh/j/j/c/f;

.field public final g:Lh/j/j/c/g;

.field public final h:Lh/j/j/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/e<",
            "Lh/j/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh/j/j/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/e<",
            "Lh/j/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/j/c/q;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/c/e;Lh/j/j/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;",
            "Lh/j/j/p/o0;",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/g;",
            "Lh/j/j/c/e<",
            "Lh/j/b/a/d;",
            ">;",
            "Lh/j/j/c/e<",
            "Lh/j/b/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    .line 2
    iput-object p2, p0, Lh/j/j/p/j$a;->c:Lh/j/j/p/o0;

    .line 3
    iput-object p3, p0, Lh/j/j/p/j$a;->d:Lh/j/j/c/q;

    .line 4
    iput-object p4, p0, Lh/j/j/p/j$a;->e:Lh/j/j/c/f;

    .line 5
    iput-object p5, p0, Lh/j/j/p/j$a;->f:Lh/j/j/c/f;

    .line 6
    iput-object p6, p0, Lh/j/j/p/j$a;->g:Lh/j/j/c/g;

    .line 7
    iput-object p7, p0, Lh/j/j/p/j$a;->h:Lh/j/j/c/e;

    .line 8
    iput-object p8, p0, Lh/j/j/p/j$a;->i:Lh/j/j/c/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/j$a;->p(Lh/j/d/h/a;I)V

    return-void
.end method

.method public p(Lh/j/d/h/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapProbeProducer#onNewResultImpl"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lh/j/j/p/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lh/j/j/p/b;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lh/j/j/p/j$a;->c:Lh/j/j/p/o0;

    invoke-interface {v0}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lh/j/j/p/j$a;->g:Lh/j/j/c/g;

    iget-object v2, p0, Lh/j/j/p/j$a;->c:Lh/j/j/p/o0;

    .line 6
    invoke-interface {v2}, Lh/j/j/p/o0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lh/j/j/c/g;->d(Lh/j/j/q/a;Ljava/lang/Object;)Lh/j/b/a/d;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lh/j/j/p/j$a;->c:Lh/j/j/p/o0;

    const-string v3, "origin"

    invoke-interface {v2, v3}, Lh/j/j/p/o0;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "memory_bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lh/j/j/p/j$a;->c:Lh/j/j/p/o0;

    .line 9
    invoke-interface {v2}, Lh/j/j/p/o0;->d()Lh/j/j/e/i;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lh/j/j/e/j;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh/j/j/p/j$a;->h:Lh/j/j/c/e;

    .line 12
    invoke-virtual {v2, v1}, Lh/j/j/c/e;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lh/j/j/p/j$a;->d:Lh/j/j/c/q;

    invoke-interface {v2, v1}, Lh/j/j/c/q;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lh/j/j/p/j$a;->h:Lh/j/j/c/e;

    invoke-virtual {v2, v1}, Lh/j/j/c/e;->a(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v2, p0, Lh/j/j/p/j$a;->c:Lh/j/j/p/o0;

    invoke-interface {v2}, Lh/j/j/p/o0;->d()Lh/j/j/e/i;

    move-result-object v2

    invoke-virtual {v2}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lh/j/j/e/j;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lh/j/j/p/j$a;->i:Lh/j/j/c/e;

    .line 16
    invoke-virtual {v2, v1}, Lh/j/j/c/e;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {v0}, Lh/j/j/q/a;->d()Lh/j/j/q/a$b;

    move-result-object v0

    sget-object v2, Lh/j/j/q/a$b;->SMALL:Lh/j/j/q/a$b;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lh/j/j/p/j$a;->f:Lh/j/j/c/f;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lh/j/j/p/j$a;->e:Lh/j/j/c/f;

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Lh/j/j/c/f;->h(Lh/j/b/a/d;)V

    .line 20
    iget-object v0, p0, Lh/j/j/p/j$a;->i:Lh/j/j/c/e;

    invoke-virtual {v0, v1}, Lh/j/j/c/e;->a(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_6
    return-void

    .line 24
    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 28
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_9
    throw p1
.end method
