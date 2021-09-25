.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$a;
.super Ln/l0/d/t;
.source "RecipesViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesLoaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->j()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->q(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;)Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesLoaded;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$a;->a(Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
