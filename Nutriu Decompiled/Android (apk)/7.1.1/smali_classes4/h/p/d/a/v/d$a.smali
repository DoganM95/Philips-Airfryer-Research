.class public Lh/p/d/a/v/d$a;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/v/d;->G(ZLh/p/d/a/v/d$i;Lh/p/d/a/v/d$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/v/d$j;

.field public final synthetic b:Lh/p/d/a/v/d;


# direct methods
.method public constructor <init>(Lh/p/d/a/v/d;Lh/p/d/a/v/d$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/d$a;->b:Lh/p/d/a/v/d;

    iput-object p2, p0, Lh/p/d/a/v/d$a;->a:Lh/p/d/a/v/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lh/p/d/a/v/d$a;->b:Lh/p/d/a/v/d;

    invoke-static {v2}, Lh/p/d/a/v/d;->a(Lh/p/d/a/v/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3
    :cond_0
    iget-object v2, p0, Lh/p/d/a/v/d$a;->b:Lh/p/d/a/v/d;

    iget-object v3, p0, Lh/p/d/a/v/d$a;->a:Lh/p/d/a/v/d$j;

    invoke-static {v2, v3}, Lh/p/d/a/v/d;->b(Lh/p/d/a/v/d;Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lh/p/d/a/v/d$a;->b:Lh/p/d/a/v/d;

    invoke-static {v3}, Lh/p/d/a/v/d;->a(Lh/p/d/a/v/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v3, v1

    .line 5
    :goto_1
    iget-object v4, p0, Lh/p/d/a/v/d$a;->b:Lh/p/d/a/v/d;

    invoke-static {v4}, Lh/p/d/a/v/d;->c(Lh/p/d/a/v/d;)Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/p/d/a/v/d$i;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lh/p/d/a/v/d$i;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    .line 8
    iget-object v1, p0, Lh/p/d/a/v/d$a;->b:Lh/p/d/a/v/d;

    invoke-static {v1}, Lh/p/d/a/v/d;->a(Lh/p/d/a/v/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/a/v/d$i;

    .line 10
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lh/p/d/a/v/d$a$a;

    invoke-direct {v4, p0, v1, v2}, Lh/p/d/a/v/d$a$a;-><init>(Lh/p/d/a/v/d$a;Lh/p/d/a/v/d$i;Lh/p/d/a/v/e/a;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move v2, v3

    goto :goto_0
.end method
