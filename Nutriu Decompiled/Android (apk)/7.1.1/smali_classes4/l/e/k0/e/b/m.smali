.class public final Ll/e/k0/e/b/m;
.super Ll/e/k0/e/b/a;
.source "FlowableFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ll/e/h;Ll/e/j0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/b/a;-><init>(Ll/e/h;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/b/m;->c:Ll/e/j0/n;

    .line 3
    iput p3, p0, Ll/e/k0/e/b/m;->d:I

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ll/e/k0/i/d;->complete(Ls/e/b;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Ll/e/k0/e/b/m;->c:Ll/e/j0/n;

    invoke-interface {v1, v0}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p1, v0}, Ll/e/k0/e/b/o;->W(Ls/e/b;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Ll/e/k0/i/d;->error(Ljava/lang/Throwable;Ls/e/b;)V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p1}, Ll/e/k0/i/d;->error(Ljava/lang/Throwable;Ls/e/b;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Ll/e/k0/e/b/m$a;

    iget-object v2, p0, Ll/e/k0/e/b/m;->c:Ll/e/j0/n;

    iget v3, p0, Ll/e/k0/e/b/m;->d:I

    invoke-direct {v1, p1, v2, v3}, Ll/e/k0/e/b/m$a;-><init>(Ls/e/b;Ll/e/j0/n;I)V

    invoke-virtual {v0, v1}, Ll/e/h;->P(Ll/e/k;)V

    return-void
.end method
