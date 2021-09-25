.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "FeedFollowDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;

    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->i()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;->k(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
