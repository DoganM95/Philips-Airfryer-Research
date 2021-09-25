.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FeedTipDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0346
    .end annotation
.end field

.field public favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e1
    .end annotation
.end field

.field public favouritesLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e4
    .end annotation
.end field

.field public feedLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e7
    .end annotation
.end field

.field public feedTimestampLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02ec
    .end annotation
.end field

.field public imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a039e
    .end annotation
.end field

.field public preparationTimeLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0678
    .end annotation
.end field

.field public profileImage:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06b3
    .end annotation
.end field

.field public titleLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ab
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public headerClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02e5
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    invoke-virtual {v2, v1, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->i(Lcom/philips/ka/oneka/app/data/model/response/Feed;I)V

    return-void
.end method

.method public onFavouriteClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02e1
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;->j(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->k()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;->j(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;->onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
