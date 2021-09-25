.class public Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CocoEntryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->l()Lcom/philips/ka/oneka/app/data/model/country_config/TokenExchangeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/TokenExchangeInfo;->a()Lcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->J3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->K3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->G1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->k()Z

    move-result p1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/TokenExchangeInfo;->a()Lcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->L3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;ZLcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->N3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    const-string v0, "Error loading country config"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->O3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->O3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 10
    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->P3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    :goto_2
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
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->K3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->G1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->N3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;->j(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V

    return-void
.end method
