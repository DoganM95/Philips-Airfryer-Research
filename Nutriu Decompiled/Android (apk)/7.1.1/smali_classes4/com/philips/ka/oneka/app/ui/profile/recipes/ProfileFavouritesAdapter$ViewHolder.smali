.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;
.super Lg/a/a/c;
.source "ProfileFavouritesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

.field public articleItemDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00e2
    .end annotation
.end field

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

.field public preparationTimeLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07c3
    .end annotation
.end field

.field public recipeBooksImages:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0703
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
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->g(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    .line 4
    invoke-virtual {p3}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0403af

    invoke-static {p3, v0}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->b()Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    move-result-object p2

    .line 10
    sget-object p3, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->f(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->e(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    :goto_2
    return-void
.end method

.method public final c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->e0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->e0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->e0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->a()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->a()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->m()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->a()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->m()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->o()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->o()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 9
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->articleItemDate:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->recipeBooksImages:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->a()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->u()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->preparationTimeLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->preparationTimeLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->i0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->preparationTimeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->images:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->c(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->articleItemDate:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const v2, 0x7f08035f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->recipeBooksImages:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->a()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-virtual {v1}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f13069b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->preparationTimeLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->preparationTimeLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->f0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->preparationTimeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0801ec

    .line 14
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->h()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->o(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->preparationTimeLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const v2, 0x7f08035f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->recipeBooksImages:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 9
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v3

    const v4, 0x7f0801ec

    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->g()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->g0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->h0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->articleItemDate:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->articleItemDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->h0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->c0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->d0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onFavouriteClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02e1
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-virtual {v1}, Lg/a/a/b;->x()Z

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->b0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->b0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;->N(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    :cond_0
    return-void
.end method
