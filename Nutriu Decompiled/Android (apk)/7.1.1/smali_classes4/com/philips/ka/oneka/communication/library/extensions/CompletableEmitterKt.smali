.class public final Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;
.super Ljava/lang/Object;
.source "CompletableEmitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ll/e/c;",
        "Ln/c0;",
        "complete",
        "(Ll/e/c;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "error",
        "(Ll/e/c;Ljava/lang/Exception;)V",
        "android-connect-kit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final complete(Ll/e/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ll/e/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ll/e/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public static final error(Ll/e/c;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ll/e/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ll/e/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
