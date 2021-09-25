.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "ProfileRecipesPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->v3(Lcom/philips/ka/oneka/app/shared/Tuple;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/shared/Tuple;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/Tuple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$a;->c:Lcom/philips/ka/oneka/app/shared/Tuple;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$a;->c:Lcom/philips/ka/oneka/app/shared/Tuple;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/shared/Tuple;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$a;->c:Lcom/philips/ka/oneka/app/shared/Tuple;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/shared/Tuple;->b:Ljava/lang/Object;

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Translation;

    .line 3
    iget-object v0, v0, Lcom/philips/ka/oneka/app/shared/Tuple;->c:Ljava/lang/Object;

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->X(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->X(I)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;->C4(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method
