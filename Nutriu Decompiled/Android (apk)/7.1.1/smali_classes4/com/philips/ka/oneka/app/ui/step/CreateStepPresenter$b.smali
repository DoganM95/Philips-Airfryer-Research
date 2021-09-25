.class public Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CreateStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->v3(Lcom/philips/ka/oneka/app/data/model/params/BaseDeviceRequestParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "[",
        "Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j([Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->q3(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;)Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;->c(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->r3(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;)Lcom/philips/ka/oneka/app/ui/step/Step;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->y3(Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->p3(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->s3(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;)Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->p3(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;)V

    const-string v1, "Error loading device list"

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->s3(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;)Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 11
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$b;->j([Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;)V

    return-void
.end method
