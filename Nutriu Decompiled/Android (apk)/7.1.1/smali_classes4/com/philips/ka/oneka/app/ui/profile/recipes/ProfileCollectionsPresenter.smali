.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;
.super Ljava/lang/Object;
.source "ProfileCollectionsPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

.field public b:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;

.field public c:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

.field public d:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

.field public e:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

.field public f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public h:Ll/e/z;

.field public i:Ll/e/z;

.field public j:Ll/e/g0/a;

.field public k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/shared/JavaPair<",
            "Ljava/lang/Integer;",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;

.field public m:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/z;Ll/e/z;Ll/e/z;ILl/e/g0/a;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 0
    .param p7    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p8    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p9    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->h:Ll/e/z;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->i:Ll/e/z;

    .line 10
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->j:Ll/e/g0/a;

    .line 11
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;

    .line 12
    iput-object p13, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->m:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    .line 13
    new-instance p1, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    int-to-long p2, p10

    .line 14
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4, p9}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p7}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object p1

    new-instance p2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$a;

    new-instance p3, Ll/e/g0/a;

    invoke-direct {p3}, Ll/e/g0/a;-><init>()V

    invoke-direct {p2, p0, p6, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 16
    invoke-virtual {p1, p2}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;Lcom/philips/ka/oneka/app/shared/JavaPair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->w3(Lcom/philips/ka/oneka/app/shared/JavaPair;)V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->v3(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->e:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    return-object p0
.end method


# virtual methods
.method public J(ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->r(Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->s(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->s(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v1, Lcom/philips/ka/oneka/app/shared/JavaPair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/philips/ka/oneka/app/shared/JavaPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public J0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->t3(Z)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->j:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->t3(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    invoke-interface {v1, v0, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;->R(ZLjava/lang/String;)V

    .line 3
    new-instance p2, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->e:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->l(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->e:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->m:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->j(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->t3(Z)V

    return-void
.end method

.method public final t3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->u3(Z)V

    return-void
.end method

.method public final u3(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->e:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->k(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->e:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->i:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->h:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->j:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final v3(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;

    const/16 v1, 0x7d0

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;->a(Ljava/util/List;I)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->i:Ll/e/z;

    .line 2
    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->h:Ll/e/z;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->j:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V

    .line 4
    invoke-virtual {p1, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final w3(Lcom/philips/ka/oneka/app/shared/JavaPair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/JavaPair<",
            "Ljava/lang/Integer;",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/philips/ka/oneka/app/shared/JavaPair;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    .line 2
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/CollectionTranslation;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/CollectionTranslation;-><init>()V

    .line 4
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 6
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->i:Ll/e/z;

    .line 10
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->h:Ll/e/z;

    .line 11
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v7, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$b;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->j:Ll/e/g0/a;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/JavaPair;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    .line 12
    invoke-virtual {v0, v7}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method
