.class public Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;
.super Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;
.source "HomeFeedRecipeDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;

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

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;->g(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;->labelLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getContentCategoryId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    const v2, 0x7f080254

    .line 6
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->h()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->o(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;

    iget-object v2, v1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->d:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;->g(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->d:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v3, Lh/p/c/a/a/h/l/d/c;

    invoke-direct {v3, p0, v0}, Lh/p/c/a/a/h/l/d/c;-><init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    invoke-virtual {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic f(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;->e(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;Landroid/view/View;)V

    return-void
.end method
