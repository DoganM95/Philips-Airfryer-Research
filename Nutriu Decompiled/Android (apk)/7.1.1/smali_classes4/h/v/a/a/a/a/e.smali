.class public final Lh/v/a/a/a/a/e;
.super Lh/v/a/a/a/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/v/a/a/a/a/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "write mid to Settings.System"

    const-string v1, "MID"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh/v/a/a/a/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/f0/i;->a(Landroid/content/Context;)Lh/v/c/a/f0/i;

    move-result-object v0

    const-string v1, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v1}, Lh/v/a/a/a/a/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh/v/c/a/f0/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lh/v/a/a/a/a/f;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-static {v0, v1}, Lh/v/a/a/a/a/h;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "read mid from Settings.System"

    const-string v1, "MID"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh/v/a/a/a/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/f0/i;->a(Landroid/content/Context;)Lh/v/c/a/f0/i;

    move-result-object v0

    const-string v1, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v1}, Lh/v/a/a/a/a/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
