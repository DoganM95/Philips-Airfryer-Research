.class public Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$f;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "ProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->C3(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V
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
.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$f;->d:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$f;->c:Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$f;->d:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$f;->c:Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->u3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$f;->d:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$f;->c:Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->u3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V

    return-void
.end method

.method public j(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$f;->d:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$f;->c:Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->t3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$f;->j(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method
