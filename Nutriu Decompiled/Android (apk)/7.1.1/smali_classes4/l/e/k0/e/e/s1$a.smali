.class public final Ll/e/k0/e/e/s1$a;
.super Ljava/lang/Object;
.source "ObservableLastMaybe.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/s1;
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
    iput-object p1, p0, Ll/e/k0/e/e/s1$a;->a:Ll/e/n;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/s1$a;->b:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 2
    sget-object v0, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    iput-object v0, p0, Ll/e/k0/e/e/s1$a;->b:Ll/e/g0/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/s1$a;->b:Ll/e/g0/b;

    sget-object v1, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    iput-object v0, p0, Ll/e/k0/e/e/s1$a;->b:Ll/e/g0/b;

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/s1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ll/e/k0/e/e/s1$a;->c:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll/e/k0/e/e/s1$a;->a:Ll/e/n;

    invoke-interface {v1, v0}, Ll/e/n;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/s1$a;->a:Ll/e/n;

    invoke-interface {v0}, Ll/e/n;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    iput-object v0, p0, Ll/e/k0/e/e/s1$a;->b:Ll/e/g0/b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll/e/k0/e/e/s1$a;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/s1$a;->a:Ll/e/n;

    invoke-interface {v0, p1}, Ll/e/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/e/k0/e/e/s1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/s1$a;->b:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/s1$a;->b:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/s1$a;->a:Ll/e/n;

    invoke-interface {p1, p0}, Ll/e/n;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method
