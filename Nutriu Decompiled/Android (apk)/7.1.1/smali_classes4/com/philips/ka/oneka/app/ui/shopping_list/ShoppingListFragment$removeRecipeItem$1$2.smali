.class public final Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$removeRecipeItem$1$2;
.super Lcom/philips/ka/oneka/app/ui/shared/EndAnimatorListener;
.source "ShoppingListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ua(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$removeRecipeItem$1$2",
        "Lcom/philips/ka/oneka/app/ui/shared/EndAnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Ln/c0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$removeRecipeItem$1$2;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$removeRecipeItem$1$2;->b:I

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/EndAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$removeRecipeItem$1$2;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->recipesContainerLayout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$removeRecipeItem$1$2;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$removeRecipeItem$1$2;->b:I

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->recipesContainerLayout:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "it.getChildAt(it.childCount - 1)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Aa(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method
