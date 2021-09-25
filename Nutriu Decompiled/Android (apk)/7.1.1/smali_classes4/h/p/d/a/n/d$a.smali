.class public Lh/p/d/a/n/d$a;
.super Ljava/lang/Object;
.source "ConsentManager.java"

# interfaces
.implements Lh/p/d/d/b/c;
.implements Lh/p/d/d/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Lh/p/d/d/b/a;

.field public c:Lh/p/d/d/b/e/c;

.field public d:Z

.field public final synthetic e:Lh/p/d/a/n/d;


# direct methods
.method public constructor <init>(Lh/p/d/a/n/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/n/d$a;->e:Lh/p/d/a/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh/p/d/a/n/d$a;->d:Z

    .line 3
    iput-object p2, p0, Lh/p/d/a/n/d$a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/p/d/a/n/d$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/n/d$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lh/p/d/d/b/a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lh/p/d/a/n/d$a;->b:Lh/p/d/d/b/a;

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/n/d$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lh/p/d/d/b/e/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lh/p/d/a/n/d$a;->c:Lh/p/d/d/b/e/c;

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/n/d$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lh/p/d/d/b/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/p/d/a/n/d$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/p/d/a/n/d$a;->b:Lh/p/d/d/b/a;

    .line 3
    invoke-virtual {p0}, Lh/p/d/a/n/d$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/n/d$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/p/d/a/n/d$a;->d:Z

    return-void
.end method
