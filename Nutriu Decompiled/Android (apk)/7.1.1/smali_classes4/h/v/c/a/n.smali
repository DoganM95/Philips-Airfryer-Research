.class public Lh/v/c/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh/v/c/a/e;->r()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/v/c/a/b;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh/v/c/a/e;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object v0

    new-instance v8, Lh/v/c/a/i0/d;

    invoke-static {}, Lh/v/c/a/e;->r()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lh/v/c/a/e;->r()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Lh/v/c/a/e;->a(Landroid/content/Context;ZLh/v/c/a/f;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lh/v/c/a/i0/d;-><init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;Lh/v/c/a/f;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v10, v9, v1}, Lh/v/c/a/t;->m(Lh/v/c/a/i0/e;Lh/v/c/a/l0;ZZ)V

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    const-string v1, "MTA has caught the following uncaught exception:"

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->c(Ljava/lang/Object;)V

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lh/v/c/a/f0/b;->g(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Lh/v/c/a/e;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/v/c/a/e;->u(Landroid/content/Context;)V

    invoke-static {}, Lh/v/c/a/e;->v()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    const-string v1, "Call the original uncaught exception handler."

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lh/v/c/a/e;->v()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lh/v/c/a/n;

    if-nez v0, :cond_2

    invoke-static {}, Lh/v/c/a/e;->v()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
