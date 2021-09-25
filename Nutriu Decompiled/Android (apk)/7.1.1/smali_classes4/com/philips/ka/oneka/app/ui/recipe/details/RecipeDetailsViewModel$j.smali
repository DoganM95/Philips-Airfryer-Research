.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->t1(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;-><init>(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Hidden;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Hidden;

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->x0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j;->b:Z

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
