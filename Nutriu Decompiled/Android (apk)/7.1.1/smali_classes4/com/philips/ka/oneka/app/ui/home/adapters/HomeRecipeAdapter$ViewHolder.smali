.class public Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;
.super Lg/a/a/c;
.source "HomeRecipeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

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
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic c(ILcom/philips/ka/oneka/app/data/model/response/Recipe;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->c0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;)Lg/a/a/b$e;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/Recipe;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Recipe;ILjava/util/List;)V
    .locals 2
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

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p3

    check-cast p3, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->text:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->Z(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getContentCategoryId()I

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->labelLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getContentCategoryId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->labelLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 10
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->a0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;)Lg/a/a/b$e;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 11
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->b0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;)Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    move-result-object p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lh/p/c/a/a/h/l/a/f;

    invoke-direct {v1, p0, p2, p1}, Lh/p/c/a/a/h/l/a/f;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    invoke-virtual {p3, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public synthetic d(ILcom/philips/ka/oneka/app/data/model/response/Recipe;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;->c(ILcom/philips/ka/oneka/app/data/model/response/Recipe;Landroid/view/View;)V

    return-void
.end method
