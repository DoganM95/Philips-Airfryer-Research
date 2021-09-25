.class public final Ll/e/k0/e/b/j0;
.super Ll/e/a0;
.source "FlowableToListSingle.java"

# interfaces
.implements Ll/e/k0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ll/e/a0<",
        "TU;>;",
        "Ll/e/k0/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/e/k0/e/b/j0;-><init>(Ll/e/h;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Ll/e/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 3
    iput-object p1, p0, Ll/e/k0/e/b/j0;->a:Ll/e/h;

    .line 4
    iput-object p2, p0, Ll/e/k0/e/b/j0;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/b/j0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Ll/e/k0/e/b/j0;->a:Ll/e/h;

    new-instance v2, Ll/e/k0/e/b/j0$a;

    invoke-direct {v2, p1, v0}, Ll/e/k0/e/b/j0$a;-><init>(Ll/e/c0;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ll/e/h;->P(Ll/e/k;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/c0;)V

    return-void
.end method

.method public d()Ll/e/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/h<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/b/i0;

    iget-object v1, p0, Ll/e/k0/e/b/j0;->a:Ll/e/h;

    iget-object v2, p0, Ll/e/k0/e/b/j0;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Ll/e/k0/e/b/i0;-><init>(Ll/e/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object v0

    return-object v0
.end method
