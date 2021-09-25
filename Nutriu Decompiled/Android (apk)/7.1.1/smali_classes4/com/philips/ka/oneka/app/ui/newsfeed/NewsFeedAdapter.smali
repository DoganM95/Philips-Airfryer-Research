.class public Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;
.super Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;
.source "NewsFeedAdapter.java"


# instance fields
.field public e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Feed;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Feed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
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
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v13, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->f:Ljava/util/List;

    .line 3
    new-instance v9, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    invoke-direct {v9}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;-><init>()V

    iput-object v9, v13, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    .line 4
    new-instance v10, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p0

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;ILcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    invoke-virtual {v9, v10}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->a(Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate;)Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    .line 5
    iget-object v14, v13, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    new-instance v15, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;

    const/4 v3, 0x5

    move-object v0, v15

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;ILcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    invoke-virtual {v14, v15}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->a(Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate;)Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    .line 6
    iget-object v8, v13, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    new-instance v9, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;

    const/4 v3, 0x1

    move-object v0, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;ILcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    invoke-virtual {v8, v9}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->a(Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate;)Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    .line 7
    iget-object v9, v13, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    new-instance v10, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;

    const/4 v3, 0x2

    move-object v0, v10

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    move-object/from16 v7, p0

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;ILcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    invoke-virtual {v9, v10}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->a(Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate;)Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    .line 8
    iget-object v9, v13, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    new-instance v10, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;

    const/4 v3, 0x4

    move-object v0, v10

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;ILcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    invoke-virtual {v9, v10}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->a(Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate;)Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->f:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->b(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Feed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public k(I)I
    .locals 0

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Feed;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lcom/philips/ka/oneka/app/data/model/response/Recipe;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->m(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->h()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->C(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->D(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->D(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->f:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->k(I)I

    move-result p2

    invoke-virtual {v0, v1, p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->c(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->X(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->X(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->k()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->i()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->t(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public s(Lcom/philips/ka/oneka/app/data/model/response/Collection;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->h()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->C(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->D(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public t(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->w(Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->q()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->d()V

    :goto_0
    return-void
.end method

.method public u(Lcom/philips/ka/oneka/app/shared/OnNextPageListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->b:Lcom/philips/ka/oneka/app/shared/OnNextPageListener;

    .line 2
    iput p2, p0, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->a:I

    return-void
.end method

.method public v(Lcom/philips/ka/oneka/app/data/model/response/Recipe;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->X(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public w(Lcom/philips/ka/oneka/app/data/model/response/Tip;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->m(I)Lcom/philips/ka/oneka/app/data/model/response/Feed;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->k()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->k()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
