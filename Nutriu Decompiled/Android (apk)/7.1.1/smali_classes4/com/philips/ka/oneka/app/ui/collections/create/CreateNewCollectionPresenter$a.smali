.class public Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CreateNewCollectionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->q3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->p3(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->p3(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;->k2(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter$a;->j(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method
