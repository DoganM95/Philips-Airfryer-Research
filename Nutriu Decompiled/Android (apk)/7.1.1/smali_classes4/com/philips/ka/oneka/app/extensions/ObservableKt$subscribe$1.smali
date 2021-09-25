.class public final Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "Observable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/extensions/ObservableKt;->b(Ll/e/r;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1",
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;",
        "t",
        "Ln/c0;",
        "onNext",
        "(Ljava/lang/Object;)V",
        "",
        "exception",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "e",
        "()V",
        "onComplete",
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
.field public final synthetic c:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "TT;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;


# direct methods
.method public constructor <init>(Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-TT;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1;->c:Ln/l0/c/l;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1;->d:Ln/l0/c/l;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1;->e:Ln/l0/c/a;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1;->f:Ln/l0/c/a;

    iput-object p5, p0, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 1
    invoke-direct {p0, p5, p1, p2, p1}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;ILn/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1;->e:Ln/l0/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->e()V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1;->f:Ln/l0/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1;->d:Ln/l0/c/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1;->c:Ln/l0/c/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
