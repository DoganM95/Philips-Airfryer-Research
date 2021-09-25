.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$d;
.super Ln/l0/d/t;
.source "InspirationFragment.kt"

# interfaces
.implements Ln/l0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/q<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "Ljava/lang/Integer;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$d;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 0

    const-string p2, "recipe"

    invoke-static {p3, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$d;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Ca()Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->w(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$d;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
