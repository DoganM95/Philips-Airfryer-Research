.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "ProfileTipsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->G3()V
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
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->u3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->u3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)V

    return-void
.end method

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

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->t3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->t3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->k(I)V

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->d(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->a()V
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
    const-string v1, "Caught exception in %s.onSuccess()"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 7
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;->j(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method
