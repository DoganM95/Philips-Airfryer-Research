.class public Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;
.super Ljava/lang/Object;
.source "AddToCollectionPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

.field public b:Ll/e/g0/a;

.field public c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public d:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;

.field public e:Ll/e/z;

.field public f:Ll/e/z;

.field public g:Lcom/philips/ka/oneka/app/data/model/Pagination;

.field public h:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;

.field public j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

.field public k:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 1
    .param p5    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p6    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->g:Lcom/philips/ka/oneka/app/data/model/Pagination;

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->b:Ll/e/g0/a;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 6
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;

    .line 7
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->e:Ll/e/z;

    .line 8
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->f:Ll/e/z;

    .line 9
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->h:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 10
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;

    .line 11
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    .line 12
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->k:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;Ljava/util/List;Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->u3(Ljava/util/List;Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->v3()V

    return-void
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    return-object p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->g:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method


# virtual methods
.method public a3(Lcom/philips/ka/oneka/app/data/model/response/Collection;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;->B(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;ZZ)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->b:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->t3(Z)V

    return-void
.end method

.method public final t3(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 2
    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->g:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/Pagination;->c()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->k:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->j(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->h:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->m(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->f:Ll/e/z;

    .line 6
    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->e:Ll/e/z;

    .line 7
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$a;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->b:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 8
    invoke-virtual {p1, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->t3(Z)V

    :cond_0
    return-void
.end method

.method public final u3(Ljava/util/List;Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;

    const/16 v1, 0x7d0

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;->a(Ljava/util/List;I)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->f:Ll/e/z;

    .line 2
    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->e:Ll/e/z;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->b:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lmoe/banana/jsonapi2/ArrayDocument;)V

    .line 4
    invoke-virtual {p1, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;->s(Ljava/util/List;)V

    return-void
.end method
