.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;
.super Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;
.source "FeedFavouriteDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate<",
        "Ljava/util/List<",
        "Lcom/philips/ka/oneka/app/data/model/response/Feed;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final l:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;ILcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "I",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object/from16 v3, p11

    move-object v4, p2

    move-object v5, p5

    move-object/from16 v6, p12

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;-><init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    move-object v0, p4

    .line 2
    iput-object v0, v7, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->l:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v7, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->o:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-object/from16 v0, p9

    .line 4
    iput-object v0, v7, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->p:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-object/from16 v0, p10

    .line 5
    iput-object v0, v7, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->q:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-object v0, p6

    .line 6
    iput-object v0, v7, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->m:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-object v0, p7

    .line 7
    iput-object v0, v7, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->n:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-void
.end method

.method public static synthetic j(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->q:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->p:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->l:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->n:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->m:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->o:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d018d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->v(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->u(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/philips/ka/oneka/app/data/model/response/Collection;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->l()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 2
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->u()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->m()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->subtitleLabel:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->subtitleLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1306e8

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->subtitleLabel:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final q(Lcom/philips/ka/oneka/app/data/model/response/Feed;Lcom/philips/ka/oneka/app/data/model/response/Profile;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->d()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->feedTimestampLabel:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->d:Lcom/philips/ka/oneka/app/shared/TimeFormatter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->l()Ls/f/a/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->b(Ls/f/a/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    const v3, 0x7f0801dd

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 6
    sget-object v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$a;->a:[I

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->f()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->feedLabel:Landroid/widget/TextView;

    const p3, 0x7f1306ed

    invoke-virtual {p0, p2, v0, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->g(Lcom/philips/ka/oneka/app/data/model/response/Profile;Lcom/philips/ka/oneka/app/data/model/response/Profile;I)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->feedLabel:Landroid/widget/TextView;

    const p3, 0x7f1306ef

    invoke-virtual {p0, p2, v0, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->g(Lcom/philips/ka/oneka/app/data/model/response/Profile;Lcom/philips/ka/oneka/app/data/model/response/Profile;I)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->feedLabel:Landroid/widget/TextView;

    const p3, 0x7f1306ee

    invoke-virtual {p0, p2, v0, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->g(Lcom/philips/ka/oneka/app/data/model/response/Profile;Lcom/philips/ka/oneka/app/data/model/response/Profile;I)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final r(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->t(Lcom/philips/ka/oneka/app/data/model/response/Translation;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->titleLabel:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->B()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->subtitleLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->subtitleLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1306e8

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->subtitleLabel:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final s(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->g()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->t(Lcom/philips/ka/oneka/app/data/model/response/Translation;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->titleLabel:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->o()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->subtitleLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->subtitleLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1306e8

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->subtitleLabel:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final t(Lcom/philips/ka/oneka/app/data/model/response/Translation;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Feed;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Feed;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->f()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;->FAVOURITES:Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Feed;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->f()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;->COLLECTION_FAVOURITES:Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Feed;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->f()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object p1

    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;->TIP_FAVOURITES:Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public v(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Feed;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Feed;

    if-eqz v0, :cond_2

    .line 2
    check-cast p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p3, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->w(Lcom/philips/ka/oneka/app/data/model/response/Feed;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;Lcom/philips/ka/oneka/app/data/model/response/Profile;)Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v1, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->q(Lcom/philips/ka/oneka/app/data/model/response/Feed;Lcom/philips/ka/oneka/app/data/model/response/Profile;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;)V

    .line 8
    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedUtils;->a(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->divider:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->divider:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Lcom/philips/ka/oneka/app/data/model/response/Feed;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;Lcom/philips/ka/oneka/app/data/model/response/Profile;)Lcom/philips/ka/oneka/app/data/model/response/Profile;
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$a;->a:[I

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->f()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->k()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->s(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->o()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->h()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->p(Lcom/philips/ka/oneka/app/data/model/response/Collection;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->m()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;->r(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;)V

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->B()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p3

    :cond_3
    :goto_0
    return-object p3
.end method
