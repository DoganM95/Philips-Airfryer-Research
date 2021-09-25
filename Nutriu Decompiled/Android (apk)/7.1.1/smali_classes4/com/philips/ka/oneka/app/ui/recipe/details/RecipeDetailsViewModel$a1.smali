.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$a1;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->v2()V
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$a1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
    .locals 2

    const-string v0, "$this$withLoadedRecipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$a1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->A(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const-string v1, "recipeCommunityImagesMore"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$a1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGridOfPreparedMeals;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGridOfPreparedMeals;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$a1;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
