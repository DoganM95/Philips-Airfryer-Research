.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;
.super Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;
.source "FeedCollectionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;
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
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;ILcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "I",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p7

    move-object v4, p2

    move-object v5, p5

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;-><init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    .line 2
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;->l:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    .line 3
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;->m:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    return-void
.end method

.method public static synthetic j(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;->m:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;->l:Lcom/philips/ka/oneka/app/shared/OnClickListener;

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

    const v1, 0x7f0d018a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;->o(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;->n(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/philips/ka/oneka/app/data/model/response/Collection;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->images:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->c(Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->recipesLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->n()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130821

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130820

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v2, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->recipesLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->favouritesLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->favouritesLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->favouritesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->favouritesLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->u()Z

    move-result p1

    .line 14
    iget-object p2, p2, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method public final m(Lcom/philips/ka/oneka/app/data/model/response/Feed;Lcom/philips/ka/oneka/app/data/model/response/Profile;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->feedTimestampLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->d:Lcom/philips/ka/oneka/app/shared/TimeFormatter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->l()Ls/f/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->b(Ls/f/a/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v1, 0x7f0801dd

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->f()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;->COLLECTION_PUBLISHES:Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->feedLabel:Landroid/widget/TextView;

    const p3, 0x7f1306eb

    invoke-virtual {p0, p2, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->f(Lcom/philips/ka/oneka/app/data/model/response/Profile;I)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/util/List;I)Z
    .locals 0
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

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Feed;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->f()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object p1

    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;->COLLECTION_PUBLISHES:Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4
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

    .line 2
    check-cast p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->h()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;->l(Lcom/philips/ka/oneka/app/data/model/response/Collection;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->i()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->d()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0, v3, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;->m(Lcom/philips/ka/oneka/app/data/model/response/Feed;Lcom/philips/ka/oneka/app/data/model/response/Profile;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;)V

    .line 11
    :cond_2
    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedUtils;->a(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->divider:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->divider:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
