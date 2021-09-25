.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;
.super Lg/a/a/c;
.source "ProfileRecipesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

.field public draftDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lbutterknife/BindDrawable;
        value = 0x7f080173
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

.field public privateDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lbutterknife/BindDrawable;
        value = 0x7f0801d8
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
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/Recipe;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Recipe;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->e(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->h0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->c(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->numberOfFavouritesLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->preparationTimeLabel:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->preparationTimeLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->f()I

    move-result p3

    int-to-double v2, p3

    invoke-static {v2, v3}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->a(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    .line 18
    invoke-virtual {p3}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f13069b

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->preparationTimeLabel:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f08014d

    goto :goto_4

    :cond_4
    const p2, 0x7f0801ec

    .line 21
    :goto_4
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->d(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public final c(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->j0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$a;->a:[I

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130415

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->draftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->i0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130195

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->privateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->i0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->DRAFT:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->P()Z

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
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {v1}, Lg/a/a/b;->x()Z

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->g0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->g0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2, v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;->onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
