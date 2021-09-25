.class public final Ll/e/k0/e/e/i0$a;
.super Ljava/lang/Object;
.source "ObservableDetach.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public a:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Ll/e/g0/b;


# direct methods
.method public constructor <init>(Ll/e/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/i0$a;->a:Ll/e/y;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/i0$a;->b:Ll/e/g0/b;

    .line 2
    sget-object v1, Ll/e/k0/j/h;->INSTANCE:Ll/e/k0/j/h;

    iput-object v1, p0, Ll/e/k0/e/e/i0$a;->b:Ll/e/g0/b;

    .line 3
    invoke-static {}, Ll/e/k0/j/h;->asObserver()Ll/e/y;

    move-result-object v1

    iput-object v1, p0, Ll/e/k0/e/e/i0$a;->a:Ll/e/y;

    .line 4
    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/i0$a;->b:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/i0$a;->a:Ll/e/y;

    .line 2
    sget-object v1, Ll/e/k0/j/h;->INSTANCE:Ll/e/k0/j/h;

    iput-object v1, p0, Ll/e/k0/e/e/i0$a;->b:Ll/e/g0/b;

    .line 3
    invoke-static {}, Ll/e/k0/j/h;->asObserver()Ll/e/y;

    move-result-object v1

    iput-object v1, p0, Ll/e/k0/e/e/i0$a;->a:Ll/e/y;

    .line 4
    invoke-interface {v0}, Ll/e/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/i0$a;->a:Ll/e/y;

    .line 2
    sget-object v1, Ll/e/k0/j/h;->INSTANCE:Ll/e/k0/j/h;

    iput-object v1, p0, Ll/e/k0/e/e/i0$a;->b:Ll/e/g0/b;

    .line 3
    invoke-static {}, Ll/e/k0/j/h;->asObserver()Ll/e/y;

    move-result-object v1

    iput-object v1, p0, Ll/e/k0/e/e/i0$a;->a:Ll/e/y;

    .line 4
    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/i0$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/i0$a;->b:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/i0$a;->b:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/i0$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method
