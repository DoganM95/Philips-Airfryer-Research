.class public final Lh/v/c/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lh/v/c/a/o;

    iget-object v2, p0, Lh/v/c/a/i;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lh/v/c/a/o;-><init>(Landroid/content/Context;Ljava/util/Map;Lh/v/c/a/f;)V

    const-string v2, "NetworkMonitorTask"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh/v/c/a/i;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lh/v/c/a/e;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
