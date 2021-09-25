.class public final Lh/v/c/a/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/p0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lh/v/c/a/e;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/v/c/a/g;->a(Landroid/content/Context;)Lh/v/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lh/v/c/a/g;->l()V

    iget-object v0, p0, Lh/v/c/a/p0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/v/c/a/f0/n;->d(Landroid/content/Context;Z)I

    iget-object v0, p0, Lh/v/c/a/p0;->a:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    iget-object v0, p0, Lh/v/c/a/p0;->a:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/m0;->f(Landroid/content/Context;)Lh/v/c/a/m0;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lh/v/c/a/e;->c(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lh/v/c/a/n;

    invoke-direct {v0}, Lh/v/c/a/n;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lh/v/c/a/b;->F()Lh/v/c/a/c;

    move-result-object v0

    sget-object v1, Lh/v/c/a/c;->APP_LAUNCH:Lh/v/c/a/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/v/c/a/p0;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lh/v/c/a/e;->o(Landroid/content/Context;I)V

    :cond_0
    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    const-string v1, "Init MTA StatService success."

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
