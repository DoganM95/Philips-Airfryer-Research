.class public Lh/j/g/b/a/i/j/a;
.super Lh/j/h/b/a/a;
.source "ImagePerfControllerListener2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/g/b/a/i/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/h/b/a/a<",
        "Lh/j/j/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lh/j/d/k/b;

.field public final c:Lh/j/g/b/a/i/i;

.field public final d:Lh/j/g/b/a/i/h;

.field public final e:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lh/j/d/k/b;Lh/j/g/b/a/i/i;Lh/j/g/b/a/i/h;Lh/j/d/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/k/b;",
            "Lh/j/g/b/a/i/i;",
            "Lh/j/g/b/a/i/h;",
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/j/h/b/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/g/b/a/i/j/a;->b:Lh/j/d/k/b;

    .line 3
    iput-object p2, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    .line 4
    iput-object p3, p0, Lh/j/g/b/a/i/j/a;->d:Lh/j/g/b/a/i/h;

    .line 5
    iput-object p4, p0, Lh/j/g/b/a/i/j/a;->e:Lh/j/d/d/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh/j/j/j/g;

    invoke-virtual {p0, p1, p2}, Lh/j/g/b/a/i/j/a;->i(Ljava/lang/String;Lh/j/j/j/g;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lh/j/h/b/a/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->b:Lh/j/d/k/b;

    invoke-interface {v0}, Lh/j/d/k/b;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v2, p2}, Lh/j/g/b/a/i/i;->m(Lh/j/h/b/a/b$a;)V

    .line 3
    iget-object p2, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p2}, Lh/j/g/b/a/i/i;->a()I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    .line 4
    iget-object p2, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p2, v0, v1}, Lh/j/g/b/a/i/i;->e(J)V

    .line 5
    iget-object p2, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p2, p1}, Lh/j/g/b/a/i/i;->h(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Lh/j/g/b/a/i/j/a;->m(I)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v1}, Lh/j/g/b/a/i/j/a;->j(J)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lh/j/h/b/a/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->b:Lh/j/d/k/b;

    invoke-interface {v0}, Lh/j/d/k/b;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v2}, Lh/j/g/b/a/i/i;->c()V

    .line 3
    iget-object v2, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v2, v0, v1}, Lh/j/g/b/a/i/i;->k(J)V

    .line 4
    iget-object v2, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v2, p1}, Lh/j/g/b/a/i/i;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p2}, Lh/j/g/b/a/i/i;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p3}, Lh/j/g/b/a/i/i;->m(Lh/j/h/b/a/b$a;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lh/j/g/b/a/i/j/a;->m(I)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lh/j/g/b/a/i/j/a;->k(J)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Lh/j/h/b/a/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->b:Lh/j/d/k/b;

    invoke-interface {v0}, Lh/j/d/k/b;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v2, p3}, Lh/j/g/b/a/i/i;->m(Lh/j/h/b/a/b$a;)V

    .line 3
    iget-object p3, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p3, v0, v1}, Lh/j/g/b/a/i/i;->f(J)V

    .line 4
    iget-object p3, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p3, p1}, Lh/j/g/b/a/i/i;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p2}, Lh/j/g/b/a/i/i;->l(Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1}, Lh/j/g/b/a/i/j/a;->m(I)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lh/j/g/b/a/i/j/a;->j(J)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/String;Ljava/lang/Object;Lh/j/h/b/a/b$a;)V
    .locals 0

    .line 1
    check-cast p2, Lh/j/j/j/g;

    invoke-virtual {p0, p1, p2, p3}, Lh/j/g/b/a/i/j/a;->h(Ljava/lang/String;Lh/j/j/j/g;Lh/j/h/b/a/b$a;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImagePerfControllerListener2Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Lh/j/g/b/a/i/j/a$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lh/j/g/b/a/i/j/a;->d:Lh/j/g/b/a/i/h;

    invoke-direct {v1, v0, v2}, Lh/j/g/b/a/i/j/a$a;-><init>(Landroid/os/Looper;Lh/j/g/b/a/i/h;)V

    iput-object v1, p0, Lh/j/g/b/a/i/j/a;->f:Landroid/os/Handler;
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

.method public h(Ljava/lang/String;Lh/j/j/j/g;Lh/j/h/b/a/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->b:Lh/j/d/k/b;

    invoke-interface {v0}, Lh/j/d/k/b;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p3, Lh/j/h/b/a/b$a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 3
    iget-object v2, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v2, p3}, Lh/j/g/b/a/i/i;->m(Lh/j/h/b/a/b$a;)V

    .line 4
    iget-object p3, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p3, v0, v1}, Lh/j/g/b/a/i/i;->g(J)V

    .line 5
    iget-object p3, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p3, v0, v1}, Lh/j/g/b/a/i/i;->r(J)V

    .line 6
    iget-object p3, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p3, p1}, Lh/j/g/b/a/i/i;->h(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p2}, Lh/j/g/b/a/i/i;->n(Lh/j/j/j/g;)V

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lh/j/g/b/a/i/j/a;->m(I)V

    return-void
.end method

.method public i(Ljava/lang/String;Lh/j/j/j/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->b:Lh/j/d/k/b;

    invoke-interface {v0}, Lh/j/d/k/b;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v2, v0, v1}, Lh/j/g/b/a/i/i;->j(J)V

    .line 3
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v0, p1}, Lh/j/g/b/a/i/i;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p2}, Lh/j/g/b/a/i/i;->n(Lh/j/j/j/g;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lh/j/g/b/a/i/j/a;->m(I)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/j/g/b/a/i/i;->A(Z)V

    .line 2
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v0, p1, p2}, Lh/j/g/b/a/i/i;->t(J)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lh/j/g/b/a/i/j/a;->n(I)V

    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/j/g/b/a/i/i;->A(Z)V

    .line 2
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v0, p1, p2}, Lh/j/g/b/a/i/i;->z(J)V

    .line 3
    invoke-virtual {p0, v1}, Lh/j/g/b/a/i/j/a;->n(I)V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->e:Lh/j/d/d/m;

    invoke-interface {v0}, Lh/j/d/d/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/j/g/b/a/i/j/a;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/j/g/b/a/i/j/a;->g()V

    :cond_0
    return v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j/g/b/a/i/j/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lh/j/g/b/a/i/j/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->d:Lh/j/g/b/a/i/h;

    iget-object v1, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-interface {v0, v1, p1}, Lh/j/g/b/a/i/h;->b(Lh/j/g/b/a/i/i;I)V

    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j/g/b/a/i/j/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lh/j/g/b/a/i/j/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lh/j/g/b/a/i/j/a;->d:Lh/j/g/b/a/i/h;

    iget-object v1, p0, Lh/j/g/b/a/i/j/a;->c:Lh/j/g/b/a/i/i;

    invoke-interface {v0, v1, p1}, Lh/j/g/b/a/i/h;->a(Lh/j/g/b/a/i/i;I)V

    :goto_0
    return-void
.end method
