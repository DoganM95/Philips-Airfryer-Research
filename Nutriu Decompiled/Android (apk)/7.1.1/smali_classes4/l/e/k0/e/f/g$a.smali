.class public final Ll/e/k0/e/f/g$a;
.super Ljava/lang/Object;
.source "SingleDoOnEvent.java"

# interfaces
.implements Ll/e/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/e/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ll/e/k0/e/f/g;


# direct methods
.method public constructor <init>(Ll/e/k0/e/f/g;Ll/e/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/e/k0/e/f/g$a;->b:Ll/e/k0/e/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/f/g$a;->a:Ll/e/c0;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/f/g$a;->b:Ll/e/k0/e/f/g;

    iget-object v0, v0, Ll/e/k0/e/f/g;->b:Ll/e/j0/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ll/e/j0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Ll/e/k0/e/f/g$a;->a:Ll/e/c0;

    invoke-interface {v0, p1}, Ll/e/c0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/f/g$a;->a:Ll/e/c0;

    invoke-interface {v0, p1}, Ll/e/c0;->onSubscribe(Ll/e/g0/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/f/g$a;->b:Ll/e/k0/e/f/g;

    iget-object v0, v0, Ll/e/k0/e/f/g;->b:Ll/e/j0/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ll/e/j0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/f/g$a;->a:Ll/e/c0;

    invoke-interface {v0, p1}, Ll/e/c0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ll/e/k0/e/f/g$a;->a:Ll/e/c0;

    invoke-interface {v0, p1}, Ll/e/c0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
