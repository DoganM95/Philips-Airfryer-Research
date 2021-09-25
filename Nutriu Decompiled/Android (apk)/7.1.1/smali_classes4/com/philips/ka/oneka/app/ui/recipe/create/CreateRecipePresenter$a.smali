.class public Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CreateRecipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->v5(Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/Media;",
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
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$a;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$a;->c:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$a;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->v3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/response/Media;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$a;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->x3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "pictureUpdated"

    const-string v1, "recipeID"

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$a;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    .line 3
    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->w3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$a;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$a;->c:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->u3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$a;->d:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error uploading cover image"

    .line 7
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Media;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$a;->j(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    return-void
.end method
