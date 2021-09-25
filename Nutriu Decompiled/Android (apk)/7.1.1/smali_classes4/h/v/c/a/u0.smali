.class public final Lh/v/c/a/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lh/v/c/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lh/v/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/u0;->a:Ljava/lang/String;

    iput-object p2, p0, Lh/v/c/a/u0;->b:Landroid/content/Context;

    iput-object p3, p0, Lh/v/c/a/u0;->c:Lh/v/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lh/v/c/a/e;->y()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lh/v/c/a/e;->y()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, Lh/v/c/a/b;->x()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The number of page events exceeds the maximum value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lh/v/c/a/b;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lh/v/c/a/u0;->a:Ljava/lang/String;

    invoke-static {v1}, Lh/v/c/a/e;->i(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lh/v/c/a/e;->y()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lh/v/c/a/e;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duplicate PageID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lh/v/c/a/e;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", onResume() repeated?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/v/c/a/f0/b;->d(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lh/v/c/a/e;->y()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lh/v/c/a/e;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lh/v/c/a/u0;->b:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lh/v/c/a/u0;->c:Lh/v/c/a/f;

    invoke-static {v0, v1, v2}, Lh/v/c/a/e;->a(Landroid/content/Context;ZLh/v/c/a/f;)I
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

    iget-object v1, p0, Lh/v/c/a/u0;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lh/v/c/a/e;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
