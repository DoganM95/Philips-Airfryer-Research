.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileCollectionsAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a039e

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0703

    const-string v2, "field \'recipeBooksImages\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->recipeBooksImages:Landroid/widget/FrameLayout;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08ab

    const-string v2, "field \'titleLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0612

    const-string v2, "field \'numberOfFavouritesLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a07c3

    const-string v2, "field \'numberOfRecipesLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->numberOfRecipesLabel:Landroid/widget/TextView;

    const v0, 0x7f0a02e1

    const-string v1, "field \'favouriteButton\' and method \'onFavouriteClicked\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "field \'favouriteButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0824

    const-string v2, "field \'statusLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 13
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a030f

    const-string v3, "field \'images\'"

    .line 14
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a07c0

    .line 15
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0894

    .line 16
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0336

    .line 17
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->images:Ljava/util/List;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0801ea

    .line 20
    invoke-static {p2, v0}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->recipeDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->recipeBooksImages:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->numberOfRecipesLabel:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->images:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
