.class public final synthetic Lh/p/c/a/a/h/c0/k/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/c0/k/c;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/c0/k/c;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->oa(ILcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V

    return-void
.end method
