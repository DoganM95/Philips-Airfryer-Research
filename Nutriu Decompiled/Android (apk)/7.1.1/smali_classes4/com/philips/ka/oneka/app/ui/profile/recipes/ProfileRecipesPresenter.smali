.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;
.super Ljava/lang/Object;
.source "ProfileRecipesPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;

.field public b:Ll/e/z;

.field public c:Ll/e/z;

.field public d:Ll/e/z;

.field public e:Ll/e/g0/a;

.field public f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public g:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetUserRecipesInteractor;

.field public h:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public i:Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;

.field public j:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/shared/Tuple<",
            "Ljava/lang/Integer;",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;

.field public l:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;

.field public m:I

.field public n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public o:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;Ll/e/z;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetUserRecipesInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;ILcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 0
    .param p2    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p3    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p4    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->b:Ll/e/z;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->c:Ll/e/z;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->d:Ll/e/z;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->e:Ll/e/g0/a;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->g:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetUserRecipesInteractor;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->h:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->k:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->l:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;

    .line 12
    iput p11, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->m:I

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 14
    iput-object p13, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->o:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;

    return-object p0
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;Lcom/philips/ka/oneka/app/shared/Tuple;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->v3(Lcom/philips/ka/oneka/app/shared/Tuple;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->i:Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;

    return-object p0
.end method


# virtual methods
.method public F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->o:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;->y1(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->t3(Z)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->e:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->i:Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->k(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->t3(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->h:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;

    invoke-interface {v1, v0, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;->R(ZLjava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->getAllowedStatuses(Z)[Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->s3([Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->i:Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->o:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;->j(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->t3(Z)V

    return-void
.end method

.method public n2(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->X(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->X(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;

    invoke-interface {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;->C4(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->j:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->j:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 8
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->m:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->d:Ll/e/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->b:Ll/e/z;

    .line 9
    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->e:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 10
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->j:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v1, Lcom/philips/ka/oneka/app/shared/Tuple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final s3([Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->h()[Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "recipeTranslations"

    const-string v0, "coverImage"

    const-string v1, "authorConsumer"

    .line 2
    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    .line 3
    :goto_0
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p2, p1}, Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final t3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->u3()V

    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->g:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetUserRecipesInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->i:Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->c:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->b:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->e:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final v3(Lcom/philips/ka/oneka/app/shared/Tuple;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/Tuple<",
            "Ljava/lang/Integer;",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/philips/ka/oneka/app/shared/Tuple;->b:Ljava/lang/Object;

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/Translation;

    invoke-virtual {v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 5
    iget-object v1, p1, Lcom/philips/ka/oneka/app/shared/Tuple;->b:Ljava/lang/Object;

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Translation;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsRecipeFavourite;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsRecipeFavourite;-><init>()V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v3, "userProfile"

    invoke-virtual {v1, v2, p2, v3}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsRecipeFavourite;->a(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/model/response/Recipe;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->k:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;

    .line 8
    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/e/b;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->l:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;

    .line 10
    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/e/b;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->c:Ll/e/z;

    .line 12
    invoke-virtual {p2, v0}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->b:Ll/e/z;

    .line 13
    invoke-virtual {p2, v0}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object p2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$a;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->e:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/Tuple;)V

    .line 14
    invoke-virtual {p2, v0}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public w0(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->DRAFT:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;->y1(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;->m4(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    :cond_1
    :goto_0
    return-void
.end method
