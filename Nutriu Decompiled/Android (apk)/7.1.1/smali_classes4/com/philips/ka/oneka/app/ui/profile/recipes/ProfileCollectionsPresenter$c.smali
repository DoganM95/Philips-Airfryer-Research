.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "ProfileCollectionsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->u3(Z)V
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
.field public final synthetic c:Z

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;->c:Z

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
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

    move-result-object p1

    invoke-virtual {p1, v0}, Lmoe/banana/jsonapi2/ArrayDocument;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/philips/ka/oneka/app/data/model/response/Collection;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;->c:Z

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->r3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;Ljava/util/List;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    const-class v2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Caught exception in %s.onSuccess()"

    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;->a()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;->j(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method
