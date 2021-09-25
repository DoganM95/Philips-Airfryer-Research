.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "InspirationalRecipeBooksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "item",
        "",
        "position",
        "Ln/c0;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;I)V",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;",
        "adapter",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;Landroid/view/View;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;->i(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;)Ln/l0/c/q;

    move-result-object v2

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;->h(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;)Ln/l0/c/l;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;-><init>(Ln/l0/c/q;Ln/l0/c/l;Ln/l0/c/p;ILn/l0/d/j;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;->h(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;)Ln/l0/c/l;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;I)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->n(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;

    .line 3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->inspirationRecipeBookTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v3, Lcom/philips/ka/oneka/app/R$id;->inspirationRecipeBookList:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;->k(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;)Lcom/philips/ka/oneka/app/ui/home/RecipesItemDecorator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;->k(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;)Lcom/philips/ka/oneka/app/ui/home/RecipesItemDecorator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lh/p/c/a/a/h/x/f/a/c;

    invoke-direct {v2, v1, p1}, Lh/p/c/a/a/h/x/f/a/c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;->g(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;->j(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;)Ln/l0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
