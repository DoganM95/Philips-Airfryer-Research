.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "FeedCollectionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->h()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;->k(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

    iget-object v2, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

    iget-object v2, v2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
