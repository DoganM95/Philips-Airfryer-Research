.class public Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "BaseSearchListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    const v0, 0x7f0a0772

    const-string v1, "field \'rootView\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->rootView:Landroid/view/View;

    .line 4
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a0400

    const-string v2, "field \'itemsList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v0, 0x7f0a0839

    const-string v1, "field \'suggestionLayout\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionLayout:Landroid/view/View;

    .line 6
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a0838

    const-string v2, "field \'suggestionItemsList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionItemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v0, 0x7f0a06ff

    const-string v1, "field \'recentSearchLayout\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchLayout:Landroid/view/View;

    .line 8
    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const v1, 0x7f0a02a5

    const-string v2, "field \'emptyStateLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->emptyStateLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    .line 9
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f0a04de

    const-string v2, "field \'loadingStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->loadingStub:Landroid/view/ViewStub;

    .line 10
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f0a04df

    const-string v2, "field \'loadingSuggestionsStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->loadingSuggestionsStub:Landroid/view/ViewStub;

    .line 11
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a06fc

    const-string v2, "field \'recentSearchContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchContainer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->rootView:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionLayout:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionItemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchLayout:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->emptyStateLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->loadingStub:Landroid/view/ViewStub;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->loadingSuggestionsStub:Landroid/view/ViewStub;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchContainer:Landroid/widget/LinearLayout;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
