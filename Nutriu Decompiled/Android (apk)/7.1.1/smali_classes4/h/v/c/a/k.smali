.class public final Lh/v/c/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh/v/c/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh/v/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lh/v/c/a/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/v/c/a/k;->c:Lh/v/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lh/v/c/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/e;->u(Landroid/content/Context;)V

    invoke-static {}, Lh/v/c/a/e;->y()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lh/v/c/a/e;->y()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lh/v/c/a/k;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    move-object v6, v0

    invoke-static {}, Lh/v/c/a/e;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/v/c/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "-"

    :cond_1
    move-object v3, v0

    new-instance v0, Lh/v/c/a/i0/h;

    iget-object v2, p0, Lh/v/c/a/k;->a:Landroid/content/Context;

    iget-object v4, p0, Lh/v/c/a/k;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v5, p0, Lh/v/c/a/k;->c:Lh/v/c/a/f;

    invoke-static {v2, v1, v5}, Lh/v/c/a/e;->a(Landroid/content/Context;ZLh/v/c/a/f;)I

    move-result v5

    iget-object v7, p0, Lh/v/c/a/k;->c:Lh/v/c/a/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/v/c/a/i0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lh/v/c/a/f;)V

    iget-object v1, p0, Lh/v/c/a/k;->b:Ljava/lang/String;

    invoke-static {}, Lh/v/c/a/e;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v1

    const-string v2, "Invalid invocation since previous onResume on diff page."

    invoke-virtual {v1, v2}, Lh/v/c/a/f0/b;->m(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lh/v/c/a/p;

    invoke-direct {v1, v0}, Lh/v/c/a/p;-><init>(Lh/v/c/a/i0/e;)V

    invoke-virtual {v1}, Lh/v/c/a/p;->b()V

    iget-object v0, p0, Lh/v/c/a/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lh/v/c/a/e;->m(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starttime for PageID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh/v/c/a/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found, lost onResume()?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh/v/c/a/k;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lh/v/c/a/e;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
