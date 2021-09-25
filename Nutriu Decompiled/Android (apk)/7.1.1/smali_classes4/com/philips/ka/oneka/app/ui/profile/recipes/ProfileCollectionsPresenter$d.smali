.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "ProfileCollectionsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->v3(Ljava/util/List;Z)V
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
.field public final synthetic c:Z

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->c:Z

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->k(I)V

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;->x5(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;->d(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;->a()V

    const-string v0, "Error loading v2 recipe books with recipes"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 10
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;->a()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;->j(Ljava/util/List;)V

    return-void
.end method
