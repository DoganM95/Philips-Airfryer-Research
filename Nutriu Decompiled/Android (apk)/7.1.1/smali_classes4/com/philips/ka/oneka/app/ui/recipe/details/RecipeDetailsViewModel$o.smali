.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->G1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ingredients"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loaded;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    sget-object v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o$a;

    invoke-static {v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loaded;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Hidden;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Hidden;

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->t0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;)V

    return-void
.end method
