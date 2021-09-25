.class public Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "CollectionDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->R3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->c:Z

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->u3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->J7(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->e()I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->c:Z

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->s(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->D3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->t2(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->u3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->J7(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->C8(Z)V

    return-void
.end method
