.class public Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;
.super Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;
.source "HomeFeedTipDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;

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

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->labelLayout:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic e(Lcom/philips/ka/oneka/app/data/model/response/UiArticle;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;->g(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

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
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;->f()Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    const v2, 0x7f080146

    .line 4
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    .line 5
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->o(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;

    iget-object v2, v1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->d:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;->g(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->d:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v3, Lh/p/c/a/a/h/l/d/d;

    invoke-direct {v3, p0, v0}, Lh/p/c/a/a/h/l/d/d;-><init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;Lcom/philips/ka/oneka/app/data/model/response/UiArticle;)V

    invoke-virtual {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic f(Lcom/philips/ka/oneka/app/data/model/response/UiArticle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->e(Lcom/philips/ka/oneka/app/data/model/response/UiArticle;Landroid/view/View;)V

    return-void
.end method
