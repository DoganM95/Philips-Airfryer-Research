.class public final Ll/e/k0/e/e/a4;
.super Ll/e/a0;
.source "ObservableToListSingle.java"

# interfaces
.implements Ll/e/k0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/a4$a;
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
        "Ll/e/k0/c/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
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
.method public constructor <init>(Ll/e/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/a4;->a:Ll/e/w;

    .line 3
    invoke-static {p2}, Ll/e/k0/b/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Ll/e/k0/e/e/a4;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ll/e/w;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 5
    iput-object p1, p0, Ll/e/k0/e/e/a4;->a:Ll/e/w;

    .line 6
    iput-object p2, p0, Ll/e/k0/e/e/a4;->b:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Ll/e/k0/e/e/a4;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Ll/e/k0/e/e/a4;->a:Ll/e/w;

    new-instance v2, Ll/e/k0/e/e/a4$a;

    invoke-direct {v2, p1, v0}, Ll/e/k0/e/e/a4$a;-><init>(Ll/e/c0;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/c0;)V

    return-void
.end method

.method public b()Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/z3;

    iget-object v1, p0, Ll/e/k0/e/e/a4;->a:Ll/e/w;

    iget-object v2, p0, Ll/e/k0/e/e/a4;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Ll/e/k0/e/e/z3;-><init>(Ll/e/w;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method
