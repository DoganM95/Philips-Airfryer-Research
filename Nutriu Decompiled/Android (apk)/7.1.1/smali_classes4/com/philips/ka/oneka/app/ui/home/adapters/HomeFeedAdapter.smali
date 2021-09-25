.class public Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;
.super Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;
.source "HomeFeedAdapter.java"


# instance fields
.field public e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Landroid/view/View$OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->f:Ljava/util/List;

    .line 3
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->g:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    .line 4
    new-instance p8, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    invoke-direct {p8}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;-><init>()V

    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2, p7}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;-><init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p8, v0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->a(Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate;)Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    .line 6
    iget-object p7, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    new-instance p8, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;

    const/4 v2, 0x0

    move-object v0, p8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate;-><init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V

    invoke-virtual {p7, p8}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->a(Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate;)Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    .line 7
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    new-instance p7, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;

    const/4 v2, 0x2

    move-object v0, p7

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate;-><init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V

    invoke-virtual {p3, p7}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->a(Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate;)Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    .line 8
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    new-instance p4, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate;

    const/4 p7, 0x1

    invoke-direct {p4, p1, p7, p2, p5}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate;-><init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V

    invoke-virtual {p3, p4}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->a(Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate;)Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    .line 9
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    new-instance p4, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;

    const/4 v2, 0x3

    move-object v0, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;-><init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V

    invoke-virtual {p3, p4}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->a(Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate;)Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    return-void
.end method

.method private synthetic k(Ljava/lang/Integer;)Ln/c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->g:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->g:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;->a(ILjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->f:Ljava/util/List;

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
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic l(Ljava/lang/Integer;)Ln/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->k(Ljava/lang/Integer;)Ln/c0;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->h:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->g()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->h:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->h()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    new-instance v1, Lh/p/c/a/a/h/l/a/c;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/l/a/c;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;)V

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;-><init>(Ln/l0/c/l;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->h:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->f:Ljava/util/List;

    invoke-virtual {v0, v1, p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->c(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->e:Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/adapter/DelegatesManager;->d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method
