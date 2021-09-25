.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o1;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->W2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;)V
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

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o1;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
    .locals 4

    const-string v0, "$this$withLoadedRecipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->c()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isGeneral()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o1;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o1;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o1;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Hidden;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Hidden;

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->n0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o1;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
