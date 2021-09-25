.class public Ls/d/a/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ls/d/a/k;


# instance fields
.field public final a:Ls/d/a/j;

.field public final b:Ls/d/a/c;


# direct methods
.method public constructor <init>(Ls/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/d/a/a;->b:Ls/d/a/c;

    .line 3
    new-instance p1, Ls/d/a/j;

    invoke-direct {p1}, Ls/d/a/j;-><init>()V

    iput-object p1, p0, Ls/d/a/a;->a:Ls/d/a/j;

    return-void
.end method


# virtual methods
.method public a(Ls/d/a/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls/d/a/i;->a(Ls/d/a/p;Ljava/lang/Object;)Ls/d/a/i;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ls/d/a/a;->a:Ls/d/a/j;

    invoke-virtual {p2, p1}, Ls/d/a/j;->a(Ls/d/a/i;)V

    .line 3
    iget-object p1, p0, Ls/d/a/a;->b:Ls/d/a/c;

    invoke-virtual {p1}, Ls/d/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/d/a/a;->a:Ls/d/a/j;

    invoke-virtual {v0}, Ls/d/a/j;->b()Ls/d/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls/d/a/a;->b:Ls/d/a/c;

    invoke-virtual {v1, v0}, Ls/d/a/c;->g(Ls/d/a/i;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
