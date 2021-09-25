.class public final Ll/e/k0/e/b/d0;
.super Ll/e/k0/e/b/a;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-",
            "Ll/e/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ls/e/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/h;Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ls/e/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/b/a;-><init>(Ll/e/h;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/b/d0;->c:Ll/e/j0/n;

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/r0/a;

    invoke-direct {v0, p1}, Ll/e/r0/a;-><init>(Ls/e/b;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Ll/e/o0/c;->Y(I)Ll/e/o0/c;

    move-result-object v1

    invoke-virtual {v1}, Ll/e/o0/a;->W()Ll/e/o0/a;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ll/e/k0/e/b/d0;->c:Ll/e/j0/n;

    invoke-interface {v2, v1}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v3, Ll/e/k0/e/b/a0;

    iget-object v4, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    invoke-direct {v3, v4}, Ll/e/k0/e/b/a0;-><init>(Ls/e/a;)V

    .line 5
    new-instance v4, Ll/e/k0/e/b/d0$a;

    invoke-direct {v4, v0, v1, v3}, Ll/e/k0/e/b/d0$a;-><init>(Ls/e/b;Ll/e/o0/a;Ls/e/c;)V

    .line 6
    iput-object v4, v3, Ll/e/k0/e/b/a0;->d:Ll/e/k0/e/b/b0;

    .line 7
    invoke-interface {p1, v4}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    .line 8
    invoke-interface {v2, v3}, Ls/e/a;->a(Ls/e/b;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll/e/k0/e/b/a0;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Ll/e/k0/i/d;->error(Ljava/lang/Throwable;Ls/e/b;)V

    return-void
.end method
