.class public Ll/a/a/u$a;
.super Ljava/lang/Object;
.source "GAdsPrefetchTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/u;->f([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ll/a/a/u;


# direct methods
.method public constructor <init>(Ll/a/a/u;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/u$a;->b:Ll/a/a/u;

    iput-object p2, p0, Ll/a/a/u$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/a/a/u$a;->b:Ll/a/a/u;

    invoke-static {v0}, Ll/a/a/u;->b(Ll/a/a/u;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    const/16 v1, -0x13

    .line 2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v1, p0, Ll/a/a/u$a;->b:Ll/a/a/u;

    invoke-static {v1, v0}, Ll/a/a/u;->c(Ll/a/a/u;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {}, Ll/a/a/t;->e()Ll/a/a/t;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v0}, Ll/a/a/t;->i(Landroid/content/Context;)Ll/a/a/t;

    move-result-object v2

    .line 6
    :cond_0
    invoke-virtual {v2}, Ll/a/a/t;->h()Ll/a/a/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Ll/a/a/u$a;->b:Ll/a/a/u;

    invoke-static {v2, v0, v1}, Ll/a/a/u;->d(Ll/a/a/u;Ll/a/a/o0;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ll/a/a/o0;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ll/a/a/o0;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Ll/a/a/u$a;->b:Ll/a/a/u;

    invoke-static {v2, v0, v1}, Ll/a/a/u;->e(Ll/a/a/u;Ll/a/a/o0;Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Ll/a/a/u$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
