.class public Ls/c/a/a/a/f$a;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Ls/c/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ls/c/a/a/a/f;


# direct methods
.method public constructor <init>(Ls/c/a/a/a/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls/c/a/a/a/f$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ls/c/a/a/a/e;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p2, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    invoke-static {p2}, Ls/c/a/a/a/f;->d(Ls/c/a/a/a/f;)Ls/c/a/a/a/t/b;

    move-result-object p2

    invoke-static {}, Ls/c/a/a/a/f;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls/c/a/a/a/f$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ls/c/a/a/a/e;->d()Ls/c/a/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "502"

    invoke-interface {p2, v0, v1, p1, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ls/c/a/a/a/f;->u()I

    move-result p1

    iget-object p2, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    invoke-static {p2}, Ls/c/a/a/a/f;->x(Ls/c/a/a/a/f;)Ls/c/a/a/a/k;

    move-result-object p2

    invoke-virtual {p2}, Ls/c/a/a/a/k;->f()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 3
    invoke-static {}, Ls/c/a/a/a/f;->u()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ls/c/a/a/a/f;->z(I)V

    .line 4
    :cond_0
    invoke-static {}, Ls/c/a/a/a/f;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/c/a/a/a/f$a;->c(I)V

    return-void
.end method

.method public b(Ls/c/a/a/a/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    invoke-static {v0}, Ls/c/a/a/a/f;->d(Ls/c/a/a/a/f;)Ls/c/a/a/a/t/b;

    move-result-object v0

    invoke-static {}, Ls/c/a/a/a/f;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls/c/a/a/a/f$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ls/c/a/a/a/e;->d()Ls/c/a/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "501"

    invoke-interface {v0, v1, v2, p1, v3}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    iget-object p1, p1, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    invoke-virtual {p1, v4}, Ls/c/a/a/a/s/a;->N(Z)V

    .line 3
    iget-object p1, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    invoke-static {p1}, Ls/c/a/a/a/f;->s(Ls/c/a/a/a/f;)V

    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/c/a/a/a/f$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":rescheduleReconnectCycle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    invoke-static {v1}, Ls/c/a/a/a/f;->d(Ls/c/a/a/a/f;)Ls/c/a/a/a/t/b;

    move-result-object v1

    invoke-static {}, Ls/c/a/a/a/f;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "505"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    iget-object v5, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    invoke-static {v5}, Ls/c/a/a/a/f;->A(Ls/c/a/a/a/f;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Ls/c/a/a/a/f;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 4
    invoke-interface {v1, v2, v0, v3, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ls/c/a/a/a/f;->l()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    invoke-static {v1}, Ls/c/a/a/a/f;->x(Ls/c/a/a/a/f;)Ls/c/a/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Ls/c/a/a/a/k;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    invoke-static {v1}, Ls/c/a/a/a/f;->n(Ls/c/a/a/a/f;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    invoke-static {v1}, Ls/c/a/a/a/f;->n(Ls/c/a/a/a/f;)Ljava/util/Timer;

    move-result-object v1

    new-instance v2, Ls/c/a/a/a/f$c;

    iget-object v3, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ls/c/a/a/a/f$c;-><init>(Ls/c/a/a/a/f;Ls/c/a/a/a/f$c;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ls/c/a/a/a/f;->z(I)V

    .line 10
    iget-object p1, p0, Ls/c/a/a/a/f$a;->b:Ls/c/a/a/a/f;

    invoke-static {p1}, Ls/c/a/a/a/f;->r(Ls/c/a/a/a/f;)V

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
