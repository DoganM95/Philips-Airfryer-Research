.class public Ll/c/k1/h$c;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/k1/h;->f(Ll/c/j1/g1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/k1/h;


# direct methods
.method public constructor <init>(Ll/c/k1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/h$c;->a:Ll/c/k1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/k1/h$c;->a:Ll/c/k1/h;

    iget-object v0, v0, Ll/c/k1/h;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Ll/c/k1/h$c;->a:Ll/c/k1/h;

    new-instance v1, Ll/c/k1/h$f;

    invoke-static {v0}, Ll/c/k1/h;->J(Ll/c/k1/h;)Ll/c/k1/r/j/b;

    move-result-object v2

    iget-object v3, p0, Ll/c/k1/h$c;->a:Ll/c/k1/h;

    invoke-static {v3}, Ll/c/k1/h;->K(Ll/c/k1/h;)Ll/c/k1/i;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ll/c/k1/h$f;-><init>(Ll/c/k1/h;Ll/c/k1/r/j/b;Ll/c/k1/i;)V

    invoke-static {v0, v1}, Ll/c/k1/h;->I(Ll/c/k1/h;Ll/c/k1/h$f;)Ll/c/k1/h$f;

    .line 4
    iget-object v0, p0, Ll/c/k1/h$c;->a:Ll/c/k1/h;

    invoke-static {v0}, Ll/c/k1/h;->L(Ll/c/k1/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ll/c/k1/h$c;->a:Ll/c/k1/h;

    invoke-static {v1}, Ll/c/k1/h;->H(Ll/c/k1/h;)Ll/c/k1/h$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Ll/c/k1/h$c;->a:Ll/c/k1/h;

    invoke-static {v0}, Ll/c/k1/h;->i(Ll/c/k1/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ll/c/k1/h$c;->a:Ll/c/k1/h;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Ll/c/k1/h;->M(Ll/c/k1/h;I)I

    .line 7
    iget-object v1, p0, Ll/c/k1/h$c;->a:Ll/c/k1/h;

    invoke-static {v1}, Ll/c/k1/h;->N(Ll/c/k1/h;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Ll/c/k1/h$c;->a:Ll/c/k1/h;

    iget-object v0, v0, Ll/c/k1/h;->Z:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
