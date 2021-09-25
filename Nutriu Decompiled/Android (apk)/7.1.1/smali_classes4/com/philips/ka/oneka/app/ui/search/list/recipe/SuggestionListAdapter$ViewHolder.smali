.class public Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;
.super Lg/a/a/c;
.source "SuggestionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

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

.field public text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0876
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;->e0(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;)Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/z/c/d/b0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/c/d/b0;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;)V

    invoke-virtual {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;->f0(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;)Lg/a/a/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;->g0(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;->h0(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;)Lg/a/a/b$e;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/Recipe;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Recipe;ILjava/util/List;)V
    .locals 0
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
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getContentCategoryId()I

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getContentCategoryId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter$ViewHolder;->c(Landroid/view/View;)V

    return-void
.end method
