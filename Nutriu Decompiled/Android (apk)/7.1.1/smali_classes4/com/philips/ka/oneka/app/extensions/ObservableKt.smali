.class public final Lcom/philips/ka/oneka/app/extensions/ObservableKt;
.super Ljava/lang/Object;
.source "Observable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001ay\u0010\u000c\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u00a5\u0001\u0010\u0012\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Ll/e/r;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        "errorHandler",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "onNext",
        "Lkotlin/Function0;",
        "onComplete",
        "",
        "onError",
        "onUnauthorizedError",
        "b",
        "(Ll/e/r;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/a;)V",
        "Ll/e/g0/a;",
        "compositeDisposable",
        "onMismatchedPinError",
        "onFirmwareUpdateInProgress",
        "d",
        "(Ll/e/r;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;)V",
        "a",
        "(Ll/e/r;)Ll/e/r;",
        "app_playstoreRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ll/e/r;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/r<",
            "TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/e/r;->subscribeOn(Ll/e/z;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/f0/c/a;->a()Ll/e/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object p0

    const-string v0, "applySchedulers"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ll/e/r;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/r<",
            "TT;>;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            "Ln/l0/c/l<",
            "-TT;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribe$1;-><init>(Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;)V

    invoke-virtual {p0, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public static synthetic c(Ll/e/r;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->b(Ll/e/r;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/a;)V

    return-void
.end method

.method public static final d(Ll/e/r;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/r<",
            "TT;>;",
            "Ll/e/g0/a;",
            "Ln/l0/c/l<",
            "-TT;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "compositeDisposable"

    move-object v9, p1

    invoke-static {p1, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNext"

    move-object v3, p2

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribeToWifi$1;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/philips/ka/oneka/app/extensions/ObservableKt$subscribeToWifi$1;-><init>(Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ll/e/g0/a;)V

    invoke-virtual {p0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public static synthetic e(Ll/e/r;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v2 .. v9}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->d(Ll/e/r;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;)V

    return-void
.end method
