.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FeedCollectionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

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

.field public profileImage:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06b3
    .end annotation
.end field

.field public recipesLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0715
    .end annotation
.end field

.field public titleLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ab
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;)V

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->h()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;->j(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;->j(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;->onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
