.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;
.super Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;
.source "FeedFollowDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;
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
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;ILcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "I",
            "Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;-><init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    .line 2
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;->l:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    .line 3
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;->m:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-void
.end method

.method public static synthetic j(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;->l:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;->m:Lcom/philips/ka/oneka/app/shared/OnClickListener;

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

    const v1, 0x7f0d018b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;->n(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;->m(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Landroid/text/Spannable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f1306ec

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move p1, v3

    .line 5
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->f:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    const/16 v2, 0x11

    invoke-interface {v1, v0, v3, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public m(Ljava/util/List;I)Z
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

    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;->FOLLOWS:Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 10
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

    if-eqz v0, :cond_5

    .line 2
    check-cast p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->i()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v1

    const v2, 0x7f0801dd

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->p()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 5
    iget-object v4, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->recipesCountLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130821

    new-array v8, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->p()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 7
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->recipesCountLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130820

    new-array v8, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->p()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 10
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v4, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followButton:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/BaseFeedAdapterDelegate;->h(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v4, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followedProfileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v4

    sget-object v6, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v4, v6}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 14
    iget-object v4, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followedProfileNameLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1306f0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v5, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followedProfileFollowersLabel:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v4, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;->o(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->d()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v4, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->feedLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;->l(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v2, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 24
    iget-object v1, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->feedTimestampLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->d:Lcom/philips/ka/oneka/app/shared/TimeFormatter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->l()Ls/f/a/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->b(Ls/f/a/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_3
    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedUtils;->a(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->divider:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object p1, p3, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->divider:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final o(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130498

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130493

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
