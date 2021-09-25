.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AllIngredientsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03c7
    .end annotation
.end field

.field public ingredientNameLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ca
    .end annotation
.end field

.field public ingredientSizeLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03cd
    .end annotation
.end field

.field public ingredientStatusImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ce
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lh/p/c/a/a/h/c0/k/a;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/c0/k/a;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->h(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;I)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->i(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->j(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->a(Landroid/view/View;)V

    return-void
.end method
