.class public final synthetic Lh/p/c/a/a/h/c0/k/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/f;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/c0/k/l;->a:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/c0/k/l;->a:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->L3(Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)Z

    move-result p1

    return p1
.end method
