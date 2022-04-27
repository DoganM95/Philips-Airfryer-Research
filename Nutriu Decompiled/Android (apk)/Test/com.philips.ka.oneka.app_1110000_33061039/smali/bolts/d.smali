.class public Lbolts/d;
.super Ljava/lang/Object;
.source "CancellationTokenRegistration.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lbolts/e;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method constructor <init>(Lbolts/e;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/d;->a:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lbolts/d;->b:Lbolts/e;

    .line 28
    iput-object p2, p0, Lbolts/d;->c:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lbolts/d;->d:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lbolts/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    invoke-direct {p0}, Lbolts/d;->b()V

    .line 51
    iget-object v0, p0, Lbolts/d;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    invoke-virtual {p0}, Lbolts/d;->close()V

    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lbolts/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lbolts/d;->d:Z

    if-eqz v0, :cond_0

    .line 38
    monitor-exit v1

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/d;->d:Z

    .line 42
    iget-object v0, p0, Lbolts/d;->b:Lbolts/e;

    invoke-virtual {v0, p0}, Lbolts/e;->a(Lbolts/d;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/d;->b:Lbolts/e;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/d;->c:Ljava/lang/Runnable;

    .line 45
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
