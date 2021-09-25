.class public Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CreateRecipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->w5(Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->c:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->D3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Z)Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->E3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->j8(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->c:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->PUBLISHED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const-string v3, "inAppNotification"

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->x3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const-string v4, "Recipe_published_successfully"

    invoke-interface {v0, v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->z3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->G3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->x3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const-string v4, "Recipe_saved_successfully"

    invoke-interface {v0, v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->z3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Z)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->Q3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->W3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->H3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    move-result-object p1

    const-string v0, "recipeCreatedFromBlend"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->M5(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->I3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    move-result-object p1

    const-string v0, "SHOULD_SEND_APPTENTIVE_EVENT"

    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->j(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 18
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;->j(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method
