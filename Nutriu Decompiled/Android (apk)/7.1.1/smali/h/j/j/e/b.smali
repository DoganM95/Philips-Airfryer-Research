.class public Lh/j/j/e/b;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lh/j/j/e/f;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/j/j/e/m;

    const/16 v1, 0xa

    const-string v2, "FrescoIoBoundExecutor"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh/j/j/e/m;-><init>(ILjava/lang/String;Z)V

    const/4 v2, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/b;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lh/j/j/e/m;

    const-string v2, "FrescoDecodeExecutor"

    invoke-direct {v0, v1, v2, v3}, Lh/j/j/e/m;-><init>(ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/b;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lh/j/j/e/m;

    const-string v2, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1, v2, v3}, Lh/j/j/e/m;-><init>(ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/e/b;->c:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Lh/j/j/e/m;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v1, v0, v3}, Lh/j/j/e/m;-><init>(ILjava/lang/String;Z)V

    .line 9
    invoke-static {v3, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/e/b;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/b;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
