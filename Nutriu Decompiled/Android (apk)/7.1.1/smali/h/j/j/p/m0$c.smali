.class public Lh/j/j/p/m0$c;
.super Lh/j/j/p/o;
.source "PostprocessorProducer.java"

# interfaces
.implements Lh/j/j/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;>;",
        "Lh/j/j/q/d;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lh/j/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh/j/j/p/m0;


# direct methods
.method public constructor <init>(Lh/j/j/p/m0;Lh/j/j/p/m0$b;Lh/j/j/q/c;Lh/j/j/p/o0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh/j/j/p/m0$c;->e:Lh/j/j/p/m0;

    .line 3
    invoke-direct {p0, p2}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lh/j/j/p/m0$c;->c:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lh/j/j/p/m0$c;->d:Lh/j/d/h/a;

    .line 6
    invoke-interface {p3, p0}, Lh/j/j/q/c;->b(Lh/j/j/q/d;)V

    .line 7
    new-instance p2, Lh/j/j/p/m0$c$a;

    invoke-direct {p2, p0, p1}, Lh/j/j/p/m0$c$a;-><init>(Lh/j/j/p/m0$c;Lh/j/j/p/m0;)V

    invoke-interface {p4, p2}, Lh/j/j/p/o0;->c(Lh/j/j/p/p0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/j/p/m0;Lh/j/j/p/m0$b;Lh/j/j/q/c;Lh/j/j/p/o0;Lh/j/j/p/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lh/j/j/p/m0$c;-><init>(Lh/j/j/p/m0;Lh/j/j/p/m0$b;Lh/j/j/q/c;Lh/j/j/p/o0;)V

    return-void
.end method

.method public static synthetic p(Lh/j/j/p/m0$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/m0$c;->q()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/m0$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0}, Lh/j/j/p/l;->a()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/m0$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/j/j/p/l;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/m0$c;->r(Lh/j/d/h/a;I)V

    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/j/j/p/m0$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/j/j/p/m0$c;->d:Lh/j/d/h/a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lh/j/j/p/m0$c;->d:Lh/j/d/h/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lh/j/j/p/m0$c;->c:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r(Lh/j/d/h/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh/j/j/p/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh/j/j/p/m0$c;->s(Lh/j/d/h/a;)V

    .line 3
    invoke-virtual {p0}, Lh/j/j/p/m0$c;->t()V

    return-void
.end method

.method public final s(Lh/j/d/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/j/j/p/m0$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh/j/j/p/m0$c;->d:Lh/j/d/h/a;

    .line 5
    invoke-static {p1}, Lh/j/d/h/a;->o(Lh/j/d/h/a;)Lh/j/d/h/a;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/p/m0$c;->d:Lh/j/d/h/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/j/j/p/m0$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh/j/j/p/m0$c;->d:Lh/j/d/h/a;

    invoke-static {v0}, Lh/j/d/h/a;->o(Lh/j/d/h/a;)Lh/j/d/h/a;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
