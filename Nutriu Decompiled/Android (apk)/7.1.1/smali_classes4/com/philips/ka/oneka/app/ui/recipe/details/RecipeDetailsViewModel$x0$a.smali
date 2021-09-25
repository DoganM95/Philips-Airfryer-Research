.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0$a;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
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

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0$a;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    new-instance v7, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;-><init>(ZLjava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;ILn/l0/d/j;)V

    invoke-virtual {v0, v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->m()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0$a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->O0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Z)V

    return-void
.end method
