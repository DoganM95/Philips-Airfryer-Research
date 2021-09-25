.class public Lh/p/d/a/q/p/a$a;
.super Ljava/lang/Object;
.source "CloudLogSyncManager.java"

# interfaces
.implements Lh/p/d/a/n/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/q/p/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/q/p/a;


# direct methods
.method public constructor <init>(Lh/p/d/a/q/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/q/p/a$a;->a:Lh/p/d/a/q/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/d/b/e/a;)V
    .locals 5

    .line 1
    sget-object v0, Lh/p/d/d/b/e/b;->active:Lh/p/d/d/b/e/b;

    invoke-virtual {p1}, Lh/p/d/d/b/e/a;->a()Lh/p/d/d/b/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/a/q/p/a$a;->a:Lh/p/d/a/q/p/a;

    invoke-static {p1}, Lh/p/d/a/q/p/a;->f(Lh/p/d/a/q/p/a;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lh/p/d/a/q/p/b;

    iget-object v1, p0, Lh/p/d/a/q/p/a$a;->a:Lh/p/d/a/q/p/a;

    invoke-static {v1}, Lh/p/d/a/q/p/a;->b(Lh/p/d/a/q/p/a;)Lh/p/d/a/c;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/a/q/p/a$a;->a:Lh/p/d/a/q/p/a;

    invoke-static {v2}, Lh/p/d/a/q/p/a;->c(Lh/p/d/a/q/p/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/p/d/a/q/p/a$a;->a:Lh/p/d/a/q/p/a;

    invoke-static {v3}, Lh/p/d/a/q/p/a;->d(Lh/p/d/a/q/p/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lh/p/d/a/q/p/a$a;->a:Lh/p/d/a/q/p/a;

    invoke-static {v4}, Lh/p/d/a/q/p/a;->e(Lh/p/d/a/q/p/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lh/p/d/a/q/p/b;-><init>(Lh/p/d/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh/p/d/a/q/p/a$a;->a:Lh/p/d/a/q/p/a;

    invoke-static {p1}, Lh/p/d/a/q/p/a;->f(Lh/p/d/a/q/p/a;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :goto_0
    return-void
.end method

.method public b(Lh/p/d/d/b/a;)V
    .locals 0

    return-void
.end method
