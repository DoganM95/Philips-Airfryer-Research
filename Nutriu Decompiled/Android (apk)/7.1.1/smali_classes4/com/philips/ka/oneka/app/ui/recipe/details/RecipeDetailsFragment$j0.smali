.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$j0;
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


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$j0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$j0;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$j0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->mb()Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$j0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget v3, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getCurrentPosition()I

    move-result v1

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$j0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;->f(II)V

    return-void
.end method