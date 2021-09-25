.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AllIngredientsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FooterViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

.field public footerItem:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0095
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;->footerItem:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;->setOnClearAllClickListener(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;)V

    return-void
.end method
