.class public abstract Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.super Ljava/lang/Object;
.source "RxCompletableObserver.kt"

# interfaces
.implements Ll/e/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;",
        "Ll/e/d;",
        "Ll/e/g0/b;",
        "d",
        "Ln/c0;",
        "onSubscribe",
        "(Ll/e/g0/b;)V",
        "",
        "exception",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "g",
        "()V",
        "e",
        "h",
        "f",
        "throwable",
        "i",
        "Lretrofit2/HttpException;",
        "a",
        "(Lretrofit2/HttpException;)V",
        "Lcom/philips/ka/oneka/app/data/model/ErrorResponse;",
        "errorResponse",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/ErrorResponse;)V",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;",
        "c",
        "(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;)V",
        "Ll/e/g0/a;",
        "Ll/e/g0/a;",
        "compositeDisposable",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        "errorHandler",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public final b:Ll/e/g0/a;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 1

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->a:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->b:Ll/e/g0/a;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/HttpException;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ExceptionKt;->a(Lretrofit2/HttpException;)Lcom/philips/ka/oneka/app/data/model/ErrorResponse;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ExceptionKt;->b(Lretrofit2/HttpException;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->a:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ExceptionKt;->c(Lretrofit2/HttpException;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->b(Lcom/philips/ka/oneka/app/data/model/ErrorResponse;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/philips/ka/oneka/app/data/model/ErrorResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse;->isUserBlocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->a:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

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
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->g()V

    :goto_1
    return-void
.end method

.method public final c(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;->isFirmwareUpdateInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->d()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v0

    sget-object v1, Lcom/philips/connectivity/condor/core/request/Error;->INSECURE_CONNECTION:Lcom/philips/connectivity/condor/core/request/Error;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v0

    sget-object v1, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_UNAUTHORIZED:Lcom/philips/connectivity/condor/core/request/Error;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->a:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;->d()V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->a:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->a:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;->b()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->a:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;->a()V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->a(Lretrofit2/HttpException;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->c(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->b:Ll/e/g0/a;

    invoke-virtual {v0, p1}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    return-void
.end method
