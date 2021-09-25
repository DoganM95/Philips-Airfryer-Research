.class public abstract Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.super Ll/e/m0/d;
.source "RxDisposableObserver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/m0/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;",
        "T",
        "Ll/e/m0/d;",
        "",
        "exception",
        "Ln/c0;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "e",
        "()V",
        "f",
        "d",
        "onComplete",
        "Lretrofit2/HttpException;",
        "b",
        "(Lretrofit2/HttpException;)V",
        "Lcom/philips/ka/oneka/app/data/model/ErrorResponse;",
        "errorResponse",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/ErrorResponse;)V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        "errorHandler",
        "Ll/e/g0/a;",
        "compositeDisposable",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 1

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ll/e/m0/d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/HttpException;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ExceptionKt;->a(Lretrofit2/HttpException;)Lcom/philips/ka/oneka/app/data/model/ErrorResponse;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ExceptionKt;->b(Lretrofit2/HttpException;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ExceptionKt;->c(Lretrofit2/HttpException;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->c(Lcom/philips/ka/oneka/app/data/model/ErrorResponse;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/philips/ka/oneka/app/data/model/ErrorResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse;->isUserBlocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse;->getErrorList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$Error;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$Error;->getDetail()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->e()V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;->b()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->b(Lretrofit2/HttpException;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
