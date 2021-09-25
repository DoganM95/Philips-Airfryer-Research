.class public Lg/a/b/n$a;
.super Ljava/lang/Object;
.source "PresenterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/b/n;->a(Lg/a/b/j;Ljava/util/concurrent/Executor;Lg/a/b/e0;Lg/a/b/a;)Lg/a/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/b/j;

.field public final synthetic b:Lg/a/b/a;

.field public final synthetic c:Lg/a/b/r;

.field public final synthetic d:Lg/a/b/e0;

.field public final synthetic e:Lg/a/b/n;


# direct methods
.method public constructor <init>(Lg/a/b/n;Lg/a/b/j;Lg/a/b/a;Lg/a/b/r;Lg/a/b/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/b/n$a;->e:Lg/a/b/n;

    iput-object p2, p0, Lg/a/b/n$a;->a:Lg/a/b/j;

    iput-object p3, p0, Lg/a/b/n$a;->b:Lg/a/b/a;

    iput-object p4, p0, Lg/a/b/n$a;->c:Lg/a/b/r;

    iput-object p5, p0, Lg/a/b/n$a;->d:Lg/a/b/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/b/n$a;->e:Lg/a/b/n;

    iget-object v1, p0, Lg/a/b/n$a;->a:Lg/a/b/j;

    iget-object v2, p0, Lg/a/b/n$a;->b:Lg/a/b/a;

    invoke-virtual {v0, v1, v2}, Lg/a/b/n;->c(Lg/a/b/j;Lg/a/b/a;)Lg/a/b/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/a/b/n$a;->c:Lg/a/b/r;

    invoke-interface {v1}, Lg/a/b/r;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/a/b/n$a;->d:Lg/a/b/e0;

    invoke-interface {v1, v0}, Lg/a/b/e0;->a(Lg/a/b/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lg/a/b/n$a;->c:Lg/a/b/r;

    invoke-interface {v1}, Lg/a/b/r;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lg/a/b/n$a;->d:Lg/a/b/e0;

    invoke-interface {v1, v0}, Lg/a/b/e0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
