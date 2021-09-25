.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "FeedFavouriteDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;

    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$a;->a:[I

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->f()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->k()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->m(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->h()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->n(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->l(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
