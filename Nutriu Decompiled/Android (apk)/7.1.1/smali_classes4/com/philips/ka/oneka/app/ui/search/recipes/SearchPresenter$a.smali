.class public Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->c:Z

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->p3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->p3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->T(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->c:Z

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->q3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->c:Z

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->s3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->v3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->t3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Z

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->u3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->r6(ZLjava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->v3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;->j(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V

    return-void
.end method
