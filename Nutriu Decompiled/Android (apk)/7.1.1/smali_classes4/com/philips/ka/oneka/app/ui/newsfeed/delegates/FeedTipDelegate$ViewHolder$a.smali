.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "FeedTipDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;

    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->k()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;->k(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;

    iget-object v2, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    iget-object v2, v2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
