.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "FeedRecipeDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;

    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;->k(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
