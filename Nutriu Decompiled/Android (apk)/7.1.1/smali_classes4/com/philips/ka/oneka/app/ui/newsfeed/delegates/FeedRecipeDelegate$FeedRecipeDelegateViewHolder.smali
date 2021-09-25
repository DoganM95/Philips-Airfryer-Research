.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FeedRecipeDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedRecipeDelegateViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

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

.field public infoLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03c5
    .end annotation
.end field

.field public label:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0445
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
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;)V

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    .line 5
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;->j(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;->j(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v3

    invoke-interface {v3, v0, v2, v1}, Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;->onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
