.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding;
.super Ljava/lang/Object;
.source "AllIngredientsFooter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;

    const v0, 0x7f0a01aa

    const-string v1, "method \'onClearAllClicked\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding;->b:Landroid/view/View;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
