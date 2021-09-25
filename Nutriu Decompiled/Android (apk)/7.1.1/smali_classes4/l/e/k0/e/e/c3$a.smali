.class public final Ll/e/k0/e/e/c3$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/c3;
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
.field public final a:Ll/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Ll/e/g0/b;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ll/e/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/c3$a;->a:Ll/e/n;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/c3$a;->b:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/c3$a;->b:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/c3$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/c3$a;->d:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/c3$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ll/e/k0/e/e/c3$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ll/e/k0/e/e/c3$a;->a:Ll/e/n;

    invoke-interface {v0}, Ll/e/n;->onComplete()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ll/e/k0/e/e/c3$a;->a:Ll/e/n;

    invoke-interface {v1, v0}, Ll/e/n;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/c3$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/e/k0/e/e/c3$a;->d:Z

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/c3$a;->a:Ll/e/n;

    invoke-interface {v0, p1}, Ll/e/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/c3$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/c3$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/e/k0/e/e/c3$a;->d:Z

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/c3$a;->b:Ll/e/g0/b;

    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    .line 5
    iget-object p1, p0, Ll/e/k0/e/e/c3$a;->a:Ll/e/n;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll/e/n;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Ll/e/k0/e/e/c3$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/c3$a;->b:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/c3$a;->b:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/c3$a;->a:Ll/e/n;

    invoke-interface {p1, p0}, Ll/e/n;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method
