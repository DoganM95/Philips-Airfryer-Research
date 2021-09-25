.class public Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;
.super Lg/a/a/c;
.source "HomeArticlesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a039e
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
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;->labelLayout:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic c(ILcom/philips/ka/oneka/app/data/model/response/UiArticle;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;->b0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;)Lg/a/a/b$e;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/UiArticle;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/UiArticle;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->o(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    .line 3
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;->Z(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;)Lg/a/a/b$e;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;->a0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    move-result-object p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lh/p/c/a/a/h/l/a/a;

    invoke-direct {v1, p0, p2, p1}, Lh/p/c/a/a/h/l/a/a;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;ILcom/philips/ka/oneka/app/data/model/response/UiArticle;)V

    invoke-virtual {p3, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic d(ILcom/philips/ka/oneka/app/data/model/response/UiArticle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;->c(ILcom/philips/ka/oneka/app/data/model/response/UiArticle;Landroid/view/View;)V

    return-void
.end method
