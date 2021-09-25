.class public Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "AddToCollectionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->u3(Ljava/util/List;Lmoe/banana/jsonapi2/ArrayDocument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Ljava/util/List<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lmoe/banana/jsonapi2/ArrayDocument;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;->d:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;->c:Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;->d:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->r3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;->s(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;->d:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->s3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->g()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;->d:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->s3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;->c:Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Error loading v2 recipe books with recipes"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;->d:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->r3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;->d:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->r3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 6
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;->d:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;->j(Ljava/util/List;)V

    return-void
.end method
