.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y0$a;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y0;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y0$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y0$a;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y0$a;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y0$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y0$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y0$a;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y0$a;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;-><init>(ZLjava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method
