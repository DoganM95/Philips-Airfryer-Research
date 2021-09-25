.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;
.super Lg/a/a/c;
.source "ProfileCollectionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;

.field public favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e1
    .end annotation
.end field

.field public imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a039e
    .end annotation
.end field

.field public images:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f0a030f,
            0x7f0a07c0,
            0x7f0a0894,
            0x7f0a0336
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public numberOfFavouritesLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0612
    .end annotation
.end field

.field public numberOfRecipesLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07c3
    .end annotation
.end field

.field public recipeBooksImages:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0703
    .end annotation
.end field

.field public recipeDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lbutterknife/BindDrawable;
        value = 0x7f0801ea
    .end annotation
.end field

.field public statusLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0824
    .end annotation
.end field

.field public titleLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ab
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->numberOfRecipesLabel:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->recipeDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->recipeBooksImages:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->c0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)Z

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->d0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;

    invoke-virtual {v1}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130195

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->numberOfRecipesLabel:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->numberOfRecipesLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->p()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->d0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->o()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 18
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->images:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->e0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFavouriteClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02e1
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->b0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->b0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;->onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
