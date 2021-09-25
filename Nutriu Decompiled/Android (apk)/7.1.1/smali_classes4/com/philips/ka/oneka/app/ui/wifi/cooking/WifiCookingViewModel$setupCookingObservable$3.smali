.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "WifiCookingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3",
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;",
        "cookingAction",
        "Ln/c0;",
        "h",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V",
        "",
        "exception",
        "onError",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->i()V

    return-void
.end method

.method public static final i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public h(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V
    .locals 6

    const-string v0, "cookingAction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->s(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getPortManager()Lcom/philips/ka/oneka/communication/library/connection/PortManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/PortManager;->isFirmwareDownloadInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/shared/OkMessageWithAction;

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v3

    const v4, 0x7f1301eb

    invoke-interface {v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v4

    const v5, 0x7f1301e9

    invoke-interface {v4, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lh/p/c/a/a/h/g0/c/h;->a:Lh/p/c/a/a/h/g0/c/h;

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/philips/ka/oneka/app/ui/shared/OkMessageWithAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->s(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getPortManager()Lcom/philips/ka/oneka/communication/library/connection/PortManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/communication/library/connection/PortManager;->setFirmwareDownloadInProgress(Z)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->r(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    new-array v3, v1, [Ln/m;

    const-string v4, "type"

    const-string v5, "download"

    .line 8
    invoke-static {v4, v5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "firmwareInfoDisplay"

    .line 9
    invoke-interface {v0, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTemp;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$DisableSeekBarListener;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$DisableSeekBarListener;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$FinishCooking;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->E(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SetupKeepWarm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->t(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->y(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->t(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->G(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v1

    const v2, 0x7f1306e0

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;->h(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V

    return-void
.end method
