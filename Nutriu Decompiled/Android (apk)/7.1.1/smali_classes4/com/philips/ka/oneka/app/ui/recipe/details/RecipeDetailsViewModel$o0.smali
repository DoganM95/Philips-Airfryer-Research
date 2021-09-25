.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o0;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
    .locals 9

    const-string v0, "$this$withLoadedRecipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o0$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o0$a;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Y0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->T(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;ILn/l0/d/j;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->E(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/Storage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/shared/Storage;->add(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    .line 5
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowCookMode;

    .line 6
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->k()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->l()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->c()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->n()I

    move-result v6

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->H(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;

    move-result-object p1

    instance-of v2, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loaded;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loaded;

    goto :goto_0

    :cond_0
    move-object p1, v7

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loaded;->c()Ljava/util/List;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_2

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    :cond_2
    move-object v2, v8

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;ILjava/util/List;)V

    .line 13
    invoke-direct {v1, v8}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowCookMode;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o0;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
