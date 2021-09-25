.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FeedFavouriteDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedFavouriteDelegateViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

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
        value = 0x7f0a02e6
    .end annotation
.end field

.field public profileImage:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06b3
    .end annotation
.end field

.field public subtitleLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0835
    .end annotation
.end field

.field public titleLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ab
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/philips/ka/oneka/app/data/model/response/Feed;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->h()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->j(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;->onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/philips/ka/oneka/app/data/model/response/Feed;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->o(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->o(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;->onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/philips/ka/oneka/app/data/model/response/Feed;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->k()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->k(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->k(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;->onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public headerClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02e5
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$a;->a:[I

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->f()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->c(ILcom/philips/ka/oneka/app/data/model/response/Feed;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a(ILcom/philips/ka/oneka/app/data/model/response/Feed;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->b(ILcom/philips/ka/oneka/app/data/model/response/Feed;)V

    :cond_3
    :goto_0
    return-void
.end method
