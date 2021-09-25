.class public final Ll/e/k0/e/e/w2$b;
.super Ll/e/r;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/w2$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/w2$b;->b:Ll/e/j0/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/w2$b;->b:Ll/e/j0/n;

    iget-object v1, p0, Ll/e/k0/e/e/w2$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Ll/e/k0/a/d;->complete(Ll/e/y;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ll/e/k0/e/e/w2$a;

    invoke-direct {v1, p1, v0}, Ll/e/k0/e/e/w2$a;-><init>(Ll/e/y;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v1}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 7
    invoke-virtual {v1}, Ll/e/k0/e/e/w2$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Ll/e/w;->subscribe(Ll/e/y;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    return-void
.end method
