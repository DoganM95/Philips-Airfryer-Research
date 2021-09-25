.class public final Lg/a/b/e;
.super Ljava/lang/Object;
.source "ExecutorUpdaterCallback.java"

# interfaces
.implements Lg/a/b/e0;


# instance fields
.field public final a:Lg/a/b/e0;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lg/a/b/e0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/b/e;->a:Lg/a/b/e0;

    .line 3
    iput-object p2, p0, Lg/a/b/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Lg/a/b/e;)Lg/a/b/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/b/e;->a:Lg/a/b/e0;

    return-object p0
.end method


# virtual methods
.method public a(Lg/a/b/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/b/e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/a/b/e$a;

    invoke-direct {v1, p0, p1}, Lg/a/b/e$a;-><init>(Lg/a/b/e;Lg/a/b/b0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/b/e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/a/b/e$b;

    invoke-direct {v1, p0, p1}, Lg/a/b/e$b;-><init>(Lg/a/b/e;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
