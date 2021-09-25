.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$c;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "TipDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->I3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lmoe/banana/jsonapi2/ArrayDocument<",
        "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->C3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->C3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V

    return-void
.end method

.method public j(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->U3(Z)V

    .line 2
    invoke-static {p1}, Lcom/janrain/android/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->get(I)Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->get(I)Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->d()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->B3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    move-result-object v0

    invoke-virtual {p1, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->get(I)Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 6
    invoke-virtual {p1, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->get(I)Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->getUnit()Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object p1

    .line 7
    invoke-interface {v0, v2, v3, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/Converter;->a(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->Y5(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->P5()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$c;->j(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method
