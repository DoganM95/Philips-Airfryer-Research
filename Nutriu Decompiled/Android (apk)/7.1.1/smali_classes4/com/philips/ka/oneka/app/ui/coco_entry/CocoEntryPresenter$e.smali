.class public Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CocoEntryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Ljava/util/List<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    new-instance v0, Lh/p/c/a/a/h/g/m;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/g/m;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->u3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    new-instance v0, Lh/p/c/a/a/h/g/l;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/g/l;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->j()V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->l()V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/g/j0;->a:Lh/p/c/a/a/h/g/j0;

    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/h;->s()Lh/c/a/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/c/a/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->q()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->o()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->A3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "device_hsdp_id"

    invoke-interface {v2, v4, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->d4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/communication/library/connection/Connection;

    move-result-object v2

    invoke-interface {v2}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->storeWifiCredentials(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;)V

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->A3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "applianceId"

    .line 11
    invoke-interface {v1, v2, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->e4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->O3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;->n(Ljava/util/List;)V

    return-void
.end method
