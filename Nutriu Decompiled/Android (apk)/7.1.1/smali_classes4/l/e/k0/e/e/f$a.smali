.class public final Ll/e/k0/e/e/f$a;
.super Ljava/lang/Object;
.source "ObservableAll.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/f;
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
.field public final a:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Ll/e/g0/b;

.field public d:Z


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/j0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll/e/j0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/f$a;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/f$a;->b:Ll/e/j0/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f$a;->c:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f$a;->c:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/f$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/f$a;->d:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/f$a;->a:Ll/e/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/f$a;->a:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/f$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/e/k0/e/e/f$a;->d:Z

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/f$a;->a:Ll/e/y;

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
    iget-boolean v0, p0, Ll/e/k0/e/e/f$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/f$a;->b:Ll/e/j0/p;

    invoke-interface {v0, p1}, Ll/e/j0/p;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/e/k0/e/e/f$a;->d:Z

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/f$a;->c:Ll/e/g0/b;

    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    .line 5
    iget-object p1, p0, Ll/e/k0/e/e/f$a;->a:Ll/e/y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ll/e/k0/e/e/f$a;->a:Ll/e/y;

    invoke-interface {p1}, Ll/e/y;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Ll/e/k0/e/e/f$a;->c:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 9
    invoke-virtual {p0, p1}, Ll/e/k0/e/e/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f$a;->c:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/f$a;->c:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/f$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method
