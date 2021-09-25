.class public Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;
.super Lg/a/a/c;
.source "HomeLargeRecipeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a039e
    .end annotation
.end field

.field public preparationTimeClockIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0677
    .end annotation
.end field

.field public preparationTimeText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0679
    .end annotation
.end field

.field public text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0876
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic c(ILcom/philips/ka/oneka/app/data/model/response/Recipe;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;->b0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;)Lg/a/a/b$e;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/Recipe;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Recipe;ILjava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->text:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p3

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->preparationTimeText:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->preparationTimeClockIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->preparationTimeText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;

    invoke-virtual {v1}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13069b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 9
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;->Z(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;)Lg/a/a/b$e;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;->a0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;)Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    move-result-object p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lh/p/c/a/a/h/l/a/e;

    invoke-direct {v1, p0, p2, p1}, Lh/p/c/a/a/h/l/a/e;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    invoke-virtual {p3, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public synthetic d(ILcom/philips/ka/oneka/app/data/model/response/Recipe;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->c(ILcom/philips/ka/oneka/app/data/model/response/Recipe;Landroid/view/View;)V

    return-void
.end method
