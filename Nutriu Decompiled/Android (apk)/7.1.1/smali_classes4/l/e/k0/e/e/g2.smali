.class public final Ll/e/k0/e/e/g2;
.super Ll/e/k0/e/e/a;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/g2$b;,
        Ll/e/k0/e/e/g2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/g2;->b:Ll/e/j0/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/q0/b;->d()Ll/e/q0/b;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/e/k0/e/e/g2;->b:Ll/e/j0/n;

    invoke-interface {v1, v0}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Ll/e/k0/e/e/g2$b;

    invoke-direct {v2, p1}, Ll/e/k0/e/e/g2$b;-><init>(Ll/e/y;)V

    .line 4
    invoke-interface {v1, v2}, Ll/e/w;->subscribe(Ll/e/y;)V

    .line 5
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/g2$a;

    invoke-direct {v1, v0, v2}, Ll/e/k0/e/e/g2$a;-><init>(Ll/e/q0/b;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    return-void
.end method
