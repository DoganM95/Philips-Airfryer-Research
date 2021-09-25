.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AllIngredientsFooter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;->onClearAllClicked()V

    return-void
.end method
