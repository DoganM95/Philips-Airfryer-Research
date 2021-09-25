.class public Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "AddToCollectionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->t3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lmoe/banana/jsonapi2/ArrayDocument<",
        "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->r3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->r3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void
.end method

.method public j(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/Document;->asArrayDocument()Lmoe/banana/jsonapi2/ArrayDocument;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ArrayDocument;->size()I

    move-result v0

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/response/Collection;

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/Document;->asArrayDocument()Lmoe/banana/jsonapi2/ArrayDocument;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmoe/banana/jsonapi2/ArrayDocument;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/Collection;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-static {v1, v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->p3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;Ljava/util/List;Lmoe/banana/jsonapi2/ArrayDocument;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    const-class v2, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Caught exception in %s.onSuccess()"

    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->r3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;->s(Ljava/util/List;)V

    .line 2
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$a;->j(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method
