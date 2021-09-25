.class public final Ll/e/k0/e/e/p2;
.super Ll/e/k0/e/e/a;
.source "ObservableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/p2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "Ljava/lang/Object;",
            ">;+",
            "Ll/e/w<",
            "*>;>;"
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
            "Ljava/lang/Object;",
            ">;+",
            "Ll/e/w<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/p2;->b:Ll/e/j0/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/q0/b;->d()Ll/e/q0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/q0/d;->b()Ll/e/q0/d;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/e/k0/e/e/p2;->b:Ll/e/j0/n;

    invoke-interface {v1, v0}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Ll/e/k0/e/e/p2$a;

    iget-object v3, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-direct {v2, p1, v0, v3}, Ll/e/k0/e/e/p2$a;-><init>(Ll/e/y;Ll/e/q0/d;Ll/e/w;)V

    .line 4
    invoke-interface {p1, v2}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 5
    iget-object p1, v2, Ll/e/k0/e/e/p2$a;->e:Ll/e/k0/e/e/p2$a$a;

    invoke-interface {v1, p1}, Ll/e/w;->subscribe(Ll/e/y;)V

    .line 6
    invoke-virtual {v2}, Ll/e/k0/e/e/p2$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    return-void
.end method
