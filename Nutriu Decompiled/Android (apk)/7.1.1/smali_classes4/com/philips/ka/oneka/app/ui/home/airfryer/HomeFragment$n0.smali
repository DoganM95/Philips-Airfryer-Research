.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$n0;
.super Ln/l0/d/t;
.source "HomeFragment.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Qc(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "Ljava/lang/Integer;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$n0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$n0;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "recipe"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$n0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    sget-object v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    iget-object v5, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$n0;->b:Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7e

    const/4 v14, 0x0

    move-object v4, v15

    .line 3
    invoke-direct/range {v4 .. v14}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILn/l0/d/j;)V

    invoke-virtual {v3, v2, v15}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;->b(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ga(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 4
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$n0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v1

    const-string v2, "airfryerHomeRecommenderRecipeView"

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$n0;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;I)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
