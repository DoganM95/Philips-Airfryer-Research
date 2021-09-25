.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$l0;
.super Ln/l0/d/t;
.source "RecipeDetailsFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Hc(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$l0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$l0;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$l0;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$l0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$l0;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->o()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->f()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$l0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget v4, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    check-cast v4, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getCurrentPosition()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1a7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
