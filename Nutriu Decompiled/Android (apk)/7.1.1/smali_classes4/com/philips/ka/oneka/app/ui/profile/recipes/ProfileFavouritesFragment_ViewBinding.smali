.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileFavouritesFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    .line 3
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a070c

    const-string v2, "field \'recipeList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 4
    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const v1, 0x7f0a02a5

    const-string v2, "field \'emptyLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const v0, 0x7f0a0484

    const-string v1, "field \'layoutErrorMessage\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->layoutErrorMessage:Landroid/view/View;

    .line 6
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04e3

    const-string v2, "field \'loadingLayoutRecipes\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->loadingLayoutRecipes:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04e4

    const-string v2, "field \'loadingLayoutArticles\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->loadingLayoutArticles:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a0151

    const-string v1, "method \'onRefreshClick\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_ViewBinding;->b:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->layoutErrorMessage:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->loadingLayoutRecipes:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->loadingLayoutArticles:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
