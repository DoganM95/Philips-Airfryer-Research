.class public final Ll/e/k0/e/b/o;
.super Ll/e/h;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/o$b;,
        Ll/e/k0/e/b/o$c;,
        Ll/e/k0/e/b/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/o;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static W(Ls/e/b;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e/b<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ll/e/k0/i/d;->complete(Ls/e/b;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Ll/e/k0/c/a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ll/e/k0/e/b/o$b;

    move-object v1, p0

    check-cast v1, Ll/e/k0/c/a;

    invoke-direct {v0, v1, p1}, Ll/e/k0/e/b/o$b;-><init>(Ll/e/k0/c/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ll/e/k0/e/b/o$c;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/b/o$c;-><init>(Ls/e/b;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1, p0}, Ll/e/k0/i/d;->error(Ljava/lang/Throwable;Ls/e/b;)V

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/b/o;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/e/b/o;->W(Ls/e/b;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Ll/e/k0/i/d;->error(Ljava/lang/Throwable;Ls/e/b;)V

    return-void
.end method
