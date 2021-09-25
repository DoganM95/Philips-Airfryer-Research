.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$s;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->I1(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$s;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$s;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;

    .line 3
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$s;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->I(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;

    move-result-object v3

    instance-of v4, v3, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->n()I

    move-result v2

    .line 4
    :goto_1
    invoke-direct {v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;-><init>(ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;)V

    goto :goto_2

    .line 5
    :cond_2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Hidden;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Hidden;

    .line 6
    :goto_2
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$s;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
