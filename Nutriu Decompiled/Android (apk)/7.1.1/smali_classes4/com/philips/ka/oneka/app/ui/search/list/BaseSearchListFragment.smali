.class public abstract Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "BaseSearchListFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;


# instance fields
.field public emptyStateLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02a5
    .end annotation
.end field

.field public itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0400
    .end annotation
.end field

.field public loadingStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04de
    .end annotation
.end field

.field public loadingSuggestionsStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04df
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

.field public o:Landroid/view/View;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroid/view/View;

.field public r:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public recentSearchContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06fc
    .end annotation
.end field

.field public recentSearchLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ff
    .end annotation
.end field

.field public rootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0772
    .end annotation
.end field

.field public s:Lg/a/a/b$f;

.field public suggestionItemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0838
    .end annotation
.end field

.field public suggestionLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0839
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SearchType;
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SelectionAction;
    .end annotation
.end field

.field public v:Lcom/philips/ka/oneka/app/data/model/response/Collection;

.field public w:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;

.field public x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    .line 2
    new-instance v0, Lh/p/c/a/a/h/z/c/a;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/c/a;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->s:Lg/a/a/b$f;

    return-void
.end method

.method private synthetic pa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->i2()V

    return-void
.end method

.method private synthetic ra(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->za(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public W8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->emptyStateLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/a/a/b;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lg/a/a/b;->K()V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->W8()V

    return-void
.end method

.method public Z5(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d02bf

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchContainer:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Lh/p/c/a/a/h/z/c/b;

    invoke-direct {v2, p0, v0}, Lh/p/c/a/a/h/z/c/b;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->emptyStateLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a7()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const v0, 0x7f1308cd

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1308cc

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->emptyStateLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setMessage(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->emptyStateLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->emptyStateLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    .line 6
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lg/a/a/b;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lg/a/a/b;->K()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public na()I
    .locals 1

    const v0, 0x7f0d01e5

    return v0
.end method

.method public final oa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->loadingStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->na()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2
    new-instance v0, Lh/j/l/b$a;

    invoke-direct {v0}, Lh/j/l/b$a;-><init>()V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lh/j/l/b$b;->f(F)Lh/j/l/b$b;

    move-result-object v0

    check-cast v0, Lh/j/l/b$a;

    invoke-virtual {v0}, Lh/j/l/b$b;->a()Lh/j/l/b;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->loadingStub:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lh/j/l/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->loadingSuggestionsStub:Landroid/view/ViewStub;

    const v2, 0x7f0d01e8

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    new-instance v0, Lh/j/l/b$a;

    invoke-direct {v0}, Lh/j/l/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lh/j/l/b$b;->f(F)Lh/j/l/b$b;

    move-result-object v0

    check-cast v0, Lh/j/l/b$a;

    invoke-virtual {v0}, Lh/j/l/b$b;->a()Lh/j/l/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->loadingSuggestionsStub:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lh/j/l/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00e7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->w:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_CONTENT_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->t:I

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->t:I

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->l3(ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->oa()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_SEARCH_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->t:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "EXTRA_SELECTION_ACTION"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->u:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_COLLECTION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->v:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    :cond_0
    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic qa()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->pa()V

    return-void
.end method

.method public synthetic sa(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->ra(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ta(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public ua(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->w1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public va(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->K2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->b()V

    :cond_0
    return-void
.end method

.method public xa(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->t:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "recipeSearchKeyword"

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->r2(Ljava/lang/String;)V

    return-void
.end method

.method public ya(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->w:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;

    return-void
.end method

.method public final za(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->w:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;->D5(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->emptyStateLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
