.class public final Ll/e/k0/e/e/s;
.super Ll/e/a0;
.source "ObservableCollectSingle.java"

# interfaces
.implements Ll/e/k0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;Ljava/util/concurrent/Callable;Ll/e/j0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ll/e/j0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/s;->a:Ll/e/w;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/s;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/e/s;->c:Ll/e/j0/b;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/s;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Ll/e/k0/e/e/s;->a:Ll/e/w;

    new-instance v2, Ll/e/k0/e/e/s$a;

    iget-object v3, p0, Ll/e/k0/e/e/s;->c:Ll/e/j0/b;

    invoke-direct {v2, p1, v0, v3}, Ll/e/k0/e/e/s$a;-><init>(Ll/e/c0;Ljava/lang/Object;Ll/e/j0/b;)V

    invoke-interface {v1, v2}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/c0;)V

    return-void
.end method

.method public b()Ll/e/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/r;

    iget-object v1, p0, Ll/e/k0/e/e/s;->a:Ll/e/w;

    iget-object v2, p0, Ll/e/k0/e/e/s;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Ll/e/k0/e/e/s;->c:Ll/e/j0/b;

    invoke-direct {v0, v1, v2, v3}, Ll/e/k0/e/e/r;-><init>(Ll/e/w;Ljava/util/concurrent/Callable;Ll/e/j0/b;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method
