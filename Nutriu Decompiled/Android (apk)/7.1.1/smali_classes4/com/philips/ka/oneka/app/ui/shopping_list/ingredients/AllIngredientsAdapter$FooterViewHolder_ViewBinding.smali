.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AllIngredientsAdapter$FooterViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;

    .line 3
    const-class v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;

    const v1, 0x7f0a0095

    const-string v2, "field \'footerItem\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;->footerItem:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;->footerItem:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
