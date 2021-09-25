.class public Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;
.super Lg/a/a/c;
.source "RecipeTagsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public backgroundLayout:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00fd
    .end annotation
.end field

.field public text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0876
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->Z(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)Lg/a/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lh/p/c/a/a/h/x/b/u0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/b/u0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->backgroundLayout:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0800d6

    invoke-static {p2, v0}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->backgroundLayout:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->a0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->backgroundLayout:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->b0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->c0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->d0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->d0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->e0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v1, v0}, Lg/a/a/b;->I(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->f0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)Lg/a/a/b$e;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/Tag;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Tag;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->text:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;->c(Landroid/view/View;)V

    return-void
.end method
