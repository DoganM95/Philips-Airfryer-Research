.class public Lh/j/j/p/t$a;
.super Lh/j/j/p/o;
.source "EncodedProbeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/j/j/d;",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lh/j/j/p/o0;

.field public final d:Lh/j/j/c/f;

.field public final e:Lh/j/j/c/f;

.field public final f:Lh/j/j/c/g;

.field public final g:Lh/j/j/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/e<",
            "Lh/j/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh/j/j/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/e<",
            "Lh/j/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/c/e;Lh/j/j/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
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
    iput-object p2, p0, Lh/j/j/p/t$a;->c:Lh/j/j/p/o0;

    .line 3
    iput-object p3, p0, Lh/j/j/p/t$a;->d:Lh/j/j/c/f;

    .line 4
    iput-object p4, p0, Lh/j/j/p/t$a;->e:Lh/j/j/c/f;

    .line 5
    iput-object p5, p0, Lh/j/j/p/t$a;->f:Lh/j/j/c/g;

    .line 6
    iput-object p6, p0, Lh/j/j/p/t$a;->g:Lh/j/j/c/e;

    .line 7
    iput-object p7, p0, Lh/j/j/p/t$a;->h:Lh/j/j/c/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/d;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/t$a;->p(Lh/j/j/j/d;I)V

    return-void
.end method

.method public p(Lh/j/j/j/d;I)V
    .locals 5

    const-string v0, "origin"

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodedProbeProducer#onNewResultImpl"

    .line 2
    invoke-static {v1}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lh/j/j/p/b;->e(I)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    const/16 v1, 0xa

    .line 4
    invoke-static {p2, v1}, Lh/j/j/p/b;->l(II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v1

    sget-object v2, Lh/j/i/c;->a:Lh/j/i/c;

    if-ne v1, v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, p0, Lh/j/j/p/t$a;->c:Lh/j/j/p/o0;

    invoke-interface {v1}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lh/j/j/p/t$a;->f:Lh/j/j/c/g;

    iget-object v3, p0, Lh/j/j/p/t$a;->c:Lh/j/j/p/o0;

    .line 8
    invoke-interface {v3}, Lh/j/j/p/o0;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lh/j/j/c/g;->d(Lh/j/j/q/a;Ljava/lang/Object;)Lh/j/b/a/d;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lh/j/j/p/t$a;->g:Lh/j/j/c/e;

    invoke-virtual {v3, v2}, Lh/j/j/c/e;->a(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, p0, Lh/j/j/p/t$a;->c:Lh/j/j/p/o0;

    invoke-interface {v3, v0}, Lh/j/j/p/o0;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "memory_encoded"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v0, p0, Lh/j/j/p/t$a;->h:Lh/j/j/c/e;

    invoke-virtual {v0, v2}, Lh/j/j/c/e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {v1}, Lh/j/j/q/a;->d()Lh/j/j/q/a$b;

    move-result-object v0

    sget-object v1, Lh/j/j/q/a$b;->SMALL:Lh/j/j/q/a$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lh/j/j/p/t$a;->e:Lh/j/j/c/f;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh/j/j/p/t$a;->d:Lh/j/j/c/f;

    .line 14
    :goto_1
    invoke-virtual {v0, v2}, Lh/j/j/c/f;->h(Lh/j/b/a/d;)V

    .line 15
    iget-object v0, p0, Lh/j/j/p/t$a;->h:Lh/j/j/c/e;

    invoke-virtual {v0, v2}, Lh/j/j/c/e;->a(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, p0, Lh/j/j/p/t$a;->c:Lh/j/j/p/o0;

    invoke-interface {v1, v0}, Lh/j/j/p/o0;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "disk"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lh/j/j/p/t$a;->h:Lh/j/j/c/e;

    invoke-virtual {v0, v2}, Lh/j/j/c/e;->a(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_6
    return-void

    .line 21
    :cond_7
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_9
    throw p1
.end method
