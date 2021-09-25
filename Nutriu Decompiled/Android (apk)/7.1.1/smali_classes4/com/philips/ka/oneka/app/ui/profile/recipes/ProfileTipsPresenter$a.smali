.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "ProfileTipsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lmoe/banana/jsonapi2/ArrayDocument<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->d(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->a()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->g()V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Caught exception in %s.onSuccess()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 8
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->O()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;->j(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method
