.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileRecipesAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a039e

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08ab

    const-string v2, "field \'titleLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0612

    const-string v2, "field \'numberOfFavouritesLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a07c3

    const-string v2, "field \'preparationTimeLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->preparationTimeLabel:Landroid/widget/TextView;

    const v0, 0x7f0a02e1

    const-string v1, "field \'favouriteButton\' and method \'onFavouriteClicked\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "field \'favouriteButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0824

    const-string v2, "field \'statusLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080173

    .line 13
    invoke-static {p2, v0}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->draftDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0801d8

    .line 14
    invoke-static {p2, v0}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->privateDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->preparationTimeLabel:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
