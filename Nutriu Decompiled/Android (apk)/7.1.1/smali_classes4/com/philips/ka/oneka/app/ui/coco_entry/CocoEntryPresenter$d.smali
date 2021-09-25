.class public Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$d;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CocoEntryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Ln/m<",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method

.method public static synthetic j(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->c4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    return-void
.end method


# virtual methods
.method public k(Ln/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->C3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->k()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->C3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->H(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->O3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading country config"

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    new-instance v0, Lh/p/c/a/a/h/g/k;

    invoke-direct {v0, p1}, Lh/p/c/a/a/h/g/k;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln/m;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$d;->k(Ln/m;)V

    return-void
.end method
