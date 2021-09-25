.class public Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CollectionRecipeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecipeViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a039e
    .end annotation
.end field

.field public label:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0445
    .end annotation
.end field

.field public labelLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a045b
    .end annotation
.end field

.field public text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0876
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static synthetic a(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;->labelLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getContentCategoryId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
