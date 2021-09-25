.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$onAddedToShoppingList$1;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "RecipeDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Wb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToShoppingListSuccess;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$onAddedToShoppingList$1",
        "Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;",
        "Landroid/view/View;",
        "v",
        "Ln/c0;",
        "a",
        "(Landroid/view/View;)V",
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
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$onAddedToShoppingList$1;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$onAddedToShoppingList$1;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->m:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Pa(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method
